group_source<-
  
  list(
    data.frame(
      Variable="SourceSpecies",
      Label="Source Species", 
      Definition="The Group source species",
      Type="Single selection",
      Mandatory="Yes"))

group_source<-
  group_source %>% bind_rows() |> 
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
