diagnostic_product<-
  
  list(   
    
    data.frame(
      Variable="DiagnosticProductID",
      Label="Diagnostic Product Identifier", 
      Definition="System-provided Diagnostic Product identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="DiagnosticProductType",
      Label="Diagnostic Product Type",
      Definition="The type of Diagnostic Product (e.g., 'cDNA')",
      Type="Single selection",
      Mandatory="Yes"))
    
diagnostic_product<-
  diagnostic_product %>% bind_rows() |> 
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
