# node_uri<-full_nalt_node |> xml_attr("about")

# Starting point


target_uri <- c("https://lod.nal.usda.gov/nalt/2141")

all_descendant_uris <- character()
current_uris <- target_uri

length_pre_uris<-length(c())
length_current_uris <- length(current_uris)


# Loop through hierarchy
while (length_current_uris != length_pre_uris) {
  #
  length_pre_uris<-length_current_uris
  
  # Get current nodes
  current_nodes <- full_nalt_node[node_uri %in% current_uris]
  
  # Find children (narrower concepts)
  children_nodes <- xml_find_all(current_nodes, ".//skos:narrower")
  children_uris <- children_nodes |> xml_attr("resource")
  
  # Add new URIs to result list
  new_uris <- setdiff(children_uris, all_descendant_uris)
  all_descendant_uris <- c(all_descendant_uris, new_uris)
  
  # Update current URIs for next iteration
  current_uris <- c(current_uris, new_uris)
  
  length_current_uris <- length(current_uris)
}

# Now `all_descendant_uris` contains all URIs in the hierarchy below the target
repro_uris<-unique(current_uris)



# Helper function to safely extract XML attributes or text
safe_extract <- function(nodes, extraction_func, default = "") {
  result <- extraction_func(nodes)
  if (length(result) == 0) default else result
}



# Extract mouth/beak nodes
repro_nodes <- full_nalt_node[node_uri %in% repro_uris]


################
# Extract URIs #
################


uri_nodes <- xml_attr(repro_nodes, "about")



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

preferred_labels <- extract_preferred_labels(repro_nodes)



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
create_repro_table <- function(labels, uris, definitions, alt_labels) {
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
repro_table <- create_repro_table(
  preferred_labels, 
  uri_nodes, 
  definitions, 
  alt_labels_list
)

repro_table<-
  repro_table |> 
  mutate(Topography = stringr::str_to_sentence(Topography)) |> 
  mutate(Alternative_name = stringr::str_to_sentence(Alternative_name)) |> 
  mutate(Definition_NALT = ifelse(Definition_NALT == "", NA, Definition_NALT))

repro_table<-
  repro_table |> 
  filter(!(Topography %in% c("Luteal cells", "Monosulcate pollen", "Anthers",
                             "Plant ovary", "Androecium", "Spermatheca",
                             "Graafian follicles", "Seminiferous epithelium", 
                              "Pollen",
                             "Corpus luteum", "Pistil", "Pollinia (pollen)", 
                             "Ovarioles", "Styles (flowers)", "Leydig cells", 
                             "Granulosa cells",
                             "Spermatophores", "Ovules", "Sertoli cells",
                             "Ventral receptacle", "Pollen competition", 'Thecal cells', 
                             "Pollen tetrad", "Pine pollen", "Tricolporate pollen", 
                             "Stamen filaments", "Cumulus oophorus", "Carpels", "Stamens",
                             "Nucellus", "Birch pollen", "Stigma", "Follicular fluid")))


