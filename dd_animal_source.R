animal_source<-
  
  list(
    

    data.frame(
      Variable="SourceSpecies",
      Label="Source Species", 
      Definition="The Animal Source species",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSex",
      Label="Source Species", 
      Definition="The Group source species. Only one for each Group Source",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourcePreviousMarkingCode",
      Label="Source Previous Marking Code", 
      Definition="A known marking code of the Animal Source, before the current marking code",
      Type="String",
      Mandatory="No"))

animal_source<-
  animal_source %>% bind_rows() |> 
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
