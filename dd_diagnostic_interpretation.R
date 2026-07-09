diagnostic_interpretation<-
  
  list(   
    
    data.frame(
      Variable="DiagnosticInterpretation",
      Label="Diagnostic Interpretation",
      Definition="The Interpretation of the diagnostic based on its results",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticInterpretationDate",
      Label="Diagnostic Interpretation Date",
      Definition="The date of the Diagnostic Interpretation",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticInterpretationBy",
      Label="Diagnostic Interpretation By",
      Definition="The person that made the Interpretation",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticInterpretationBySector",
      Label="Diagnostic Interpretation By Sector",
      Definition="The environmental, animal, or human health sector affiliation of the 
      individual that made the Diagnostic Interpretation",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticInterpretationComments",
      Label="Diagnostic Interpretation Comments",
      Definition="Comments regarding the Diagnostic Interpretation",
      Type="String",
      Mandatory="No"))
    

diagnostic_interpretation<-
  diagnostic_interpretation %>% bind_rows() |> 
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