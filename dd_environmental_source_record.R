environmental_source_record<-
  
  list(
    
    data.frame(
      Variable="EnvironmentalSourceRecordType",
      Label="Environmental Source Record Type",
      Definition="The type of environmental tissue, biotic or abiotic, collected from the 
      environmental source (site)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EnvironmentalSourceRecordQuantity",
      Label="Environmental Source Record Quantity",
      Definition="The amount of environmental tissue, biotic or abiotic, collected from the 
      environmental source (site)",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EnvironmentalSourceRecordQuantityUnit",
      Label="Environmental Source Record Quantity Unit",
      Definition="The unit of measure for the amount of environmental tissue, biotic or abiotic, collected from the 
      environmental source (site)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecies",
      Label="Environmental Source Species Origin",
      Definition="The species that sourced a biotic Environmental Source Record. 
      Usually applies for feces. A high level taxonomy can be provided if that is the 
      best choice. For example, 'mammalia'",
      Type="Single selection",
      Mandatory="Yes"))

environmental_source_record<-
  environmental_source_record %>% bind_rows() |> 
  gt::gt() %>%
  gt::tab_options(table.font.size = 8) %>%
  gt::cols_width(Variable ~ gt::pct(22),
                 Label ~ gt::pct(20),
                 Definition ~ gt::pct(30),
                 Type~ gt::pct(13),
                 Mandatory~ gt::pct(15)) %>%
  gt::tab_style(
    style = cell_text(size = px(15), weight = "bold"),
    locations = cells_column_labels())