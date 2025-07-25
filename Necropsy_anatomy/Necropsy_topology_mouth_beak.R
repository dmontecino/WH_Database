# Extract ZIP file to the same directory in R

# Set the path to the ZIP file
# zip_file <- "OneDrive - Wildlife Conservation Society/DATABASE/OPTIONS/GET_OPTIONS/NECROPSY/NECROPSY_TOPOLOGY_NALT/nalt-full_dwn.rdf.zip"
# 
# # Extract to the same directory as the ZIP file
# output_dir <- dirname(zip_file)
# unzip(zip_file, exdir = output_dir)


# Open RDF file in R using the rdflib package

library(xml2)
library(tibble)
library(dplyr)
library(purrr)
library(tidyr)
library(stringr)
library(kableExtra)

# Load the RDF file (e.g., .rdf or .xml)
rdf_file <- "Necropsy_anatomy/nalt-full_dwn_20240716.rdf"
x <- read_xml(rdf_file)

# Method 1: Get all descendants using xml_find_all() with XPath
get_all_children_xpath <- function(xml_doc) {
  # Get all elements at any level using "//"
  all_elements <- xml_find_all(xml_doc, ".//*")
  return(all_elements)
}


# all nodes 
full_nalt_node<-get_all_children_xpath(x)


## get uri nodes to filter by URIS per system
node_uri<-full_nalt_node |> xml_attr("about")




#################
#BEAK AND MOUTH #
#################

mouth_beak_uris<-c("https://lod.nal.usda.gov/nalt/16134",
"https://lod.nal.usda.gov/nalt/33560",
"https://lod.nal.usda.gov/nalt/50308",
"https://lod.nal.usda.gov/nalt/53559",
"https://lod.nal.usda.gov/nalt/32369",
"https://lod.nal.usda.gov/nalt/26789",
"https://lod.nal.usda.gov/nalt/9531",
"https://lod.nal.usda.gov/nalt/2899")

# Helper function to safely extract XML attributes or text
safe_extract <- function(nodes, extraction_func, default = "") {
  result <- extraction_func(nodes)
  if (length(result) == 0) default else result
}

# Helper function to create tibble from nested lists with error handling
create_tibble_from_lists <- function(data_list, col_names) {
  # Ensure all elements have the same length by padding with NA
  max_length <- max(lengths(data_list))
  padded_data <- lapply(data_list, function(x) {
    if (length(x) == 0) rep(NA, max_length)
    else c(x, rep(NA, max_length - length(x)))
  })
  
  # Create tibble
  result <- setNames(as_tibble(padded_data), col_names)
  return(result)
}


# Extract mouth/beak nodes
mouth_beak_nodes <- full_nalt_node[node_uri %in% mouth_beak_uris]


################
# Extract URIs #
################

uri_nodes <- xml_attr(mouth_beak_nodes, "about")



# Extract preferred labels (English only)
extract_preferred_labels <- function(nodes) {
  preflabel_nodes <- xml_find_all(nodes, ".//skos:prefLabel")
  
  tibble(
    language = xml_attr(preflabel_nodes, "lang"),
    label = xml_text(preflabel_nodes)
  ) |>
    filter(language == "en") |>
    pull(label)
}

preferred_labels <- extract_preferred_labels(mouth_beak_nodes)





#######################
# Extract definitions #
#######################

extract_definitions <- function(uris) {
  definition_uris <- paste0(uris, "_def")
  definition_nodes <- lapply(definition_uris, function(uri) {
    full_nalt_node[which(node_uri == uri)]
  })
  
  # Extract definition text
  definitions <- lapply(definition_nodes, function(node) {
    if (length(node) == 0) return("")
    
    children <- xml_children(node)
    value_nodes <- children[xml_name(children) == "value"]
    
    if (length(value_nodes) == 0) return("")
    
    # Filter for English definitions or those without language specification
    languages <- safe_extract(value_nodes, function(x) xml_attr(x, "lang"), "")
    texts <- safe_extract(value_nodes, xml_text, "")
    
    # Keep English or unspecified language definitions
    keep_indices <- languages %in% c("en", "")
    if (any(keep_indices)) {
      return(texts[keep_indices][1])  # Take first valid definition
    }
    
    return("")
  })
  
  return(unlist(definitions))
}

definitions <- extract_definitions(uri_nodes)





##############################
# Extract alternative labels #
##############################

extract_alt_labels <- function(uris) {
  alt_label_nodes <- lapply(uris, function(uri) {
    full_nalt_node[which(node_uri == uri)]
  })
  
  alt_labels_list <- lapply(alt_label_nodes, function(node) {
    if (length(node) == 0) return(character(0))
    
    children <- xml_children(node)
    alt_label_nodes <- children[xml_name(children) == "altLabel"]
    
    if (length(alt_label_nodes) == 0) return(character(0))
    
    # Extract attributes and text
    attrs <- lapply(alt_label_nodes, xml_attrs)
    languages <- sapply(attrs, function(x) if (length(x) == 0) "" else x[1])
    texts <- xml_text(alt_label_nodes)
    
    # Filter for English labels
    english_indices <- languages == "en"
    if (any(english_indices)) {
      return(texts[english_indices])
    }
    
    return(character(0))
  })
  
  return(alt_labels_list)
}

alt_labels_list <- extract_alt_labels(uri_nodes)







#Create the final dataset
create_mouth_beak_table <- function(labels, uris, definitions, alt_labels) {
  # Ensure all vectors have the same length
  n_terms <- length(labels)
  
  # Pad definitions if needed
  if (length(definitions) < n_terms) {
    definitions <- c(definitions, rep("", n_terms - length(definitions)))
  }
  
  # Create base tibble
  base_data <- tibble(
    Topography = labels,
    NALT_URI = uris,
    Definition_NALT = definitions[1:n_terms]
  )
  
  # Add alternative labels
  # Create a row for each alternative label
  result_list <- vector("list", n_terms)
  
  for (i in seq_len(n_terms)) {
    alt_labels_for_term <- alt_labels[[i]]
    
    if (length(alt_labels_for_term) == 0) {
      # No alternative labels
      result_list[[i]] <- base_data[i, ] |>
        mutate(Alternative_name = NA_character_)
    } else {
      # Multiple alternative labels - create multiple rows
      result_list[[i]] <- base_data[rep(i, length(alt_labels_for_term)), ] |>
        mutate(Alternative_name = alt_labels_for_term)
    }
  }
  
  # Combine all results
  bind_rows(result_list)
}

# Create final table
mouth_beak_table <- create_mouth_beak_table(
  preferred_labels, 
  uri_nodes, 
  definitions, 
  alt_labels_list
)

mouth_beak_table |> 
  mutate(Topography = stringr::str_to_sentence(Topography)) |> 
  mutate(Alternative_name = stringr::str_to_sentence(Alternative_name)) |> 
  mutate(Definition_NALT = ifelse(Definition_NALT == "", NA, Definition_NALT))
  

