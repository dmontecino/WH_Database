library(xml2)
library(tidyverse)


# go to the drawio file online and 
# Select all -> File -> Export -> choose "XML", 
# click until "all pages" is selected and save the xml file 

# load the entity relational model in XML format
xml <- read_xml("Entity_relational_model_June_7_2023.drawio.xml")


#create first dataset containing the names of the tables and fields and other properties

data_to_id_tables_and_columns_within<-
  
  data.frame(
    
    name=xml_find_all(xml, "diagram/mxGraphModel/root/mxCell") %>%
      xml_attr("value"),
    
    parent=xml_find_all(xml, "diagram/mxGraphModel/root/mxCell") %>%
      xml_attr("parent"),
    
    id=xml_find_all(xml, "diagram/mxGraphModel/root/mxCell") %>%
      xml_attr("id"),
    
    style=xml_find_all(xml, "diagram/mxGraphModel/root/mxCell") %>%
      xml_attr("style") %>% 
      str_split(pattern = ";") %>% 
      map_vec(function(x) x[1])
    
  )


#remove information about arrows connecting tables

data_to_id_tables_and_columns_within<-
  data_to_id_tables_and_columns_within %>% 
  filter(style!="edgeStyle=orthogonalEdgeStyle") 


# split the data by parent

data_to_id_tables_and_columns_within_by_parent<-
  split(data_to_id_tables_and_columns_within,
        data_to_id_tables_and_columns_within$parent)

# test=lapply(unique(data_to_id_tables_and_columns_within$parent),
#        function(x)
#          data_to_id_tables_and_columns_within %>% 
#          filter(parent==x))


#filtering the objects with four rows
data_to_id_tables_and_columns_within_by_parent<-
  data_to_id_tables_and_columns_within_by_parent[
    sapply(data_to_id_tables_and_columns_within_by_parent, nrow)==4]

#id each parent 
parents_per_row<-sapply(data_to_id_tables_and_columns_within_by_parent, 
                        function(x) 
                          unique(x$parent), simplify = T, USE.NAMES = F)

parents_of_parents<-
  map_vec(parents_per_row, function(x)
      data_to_id_tables_and_columns_within %>% 
        filter(id==x) %>% 
        select(parent))


#rows per table
all_rows<-data.frame(do.call(rbind, 
                             lapply(data_to_id_tables_and_columns_within_by_parent,
                                    function(x) 
                                      x %>% pull(name))))

#table parents
table_parents<-parents_of_parents$parent

#full table
full_table<-cbind(table_parents, all_rows)

colnames(full_table)<-c("Table_Parent_Name", "Notes", "Column_Name", "Data_Type", "Mandatory")
full_table<-full_table[, c("Table_Parent_Name", "Column_Name", "Data_Type", "Mandatory", "Notes")]

full_table<-full_table %>% 
  filter(!is.na(Column_Name))

# replace table parent codes with the actual table name

full_table$Table_Parent_Name<-
  map_vec(full_table$Table_Parent_Name, function(x)
  data_to_id_tables_and_columns_within %>%
    filter(id==x) %>% 
    pull(name))

names(full_table)[1]<-"Table_Name"

# head(full_table)
# 
# nrow(full_table)

full_table[is.na(full_table$Notes),]$Notes<-""

row.names(full_table)<-1:nrow(full_table)
