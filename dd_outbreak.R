outbreak<-
  
  list(
    
    data.frame(
      Variable="OutbreakID",
      Label="Outbreak Identifier",
      Definition="System-provided Outbreak identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="OutbreakDetectionDate",
      Label="Outbreak Detection Date",
      Definition="The Date the first Source Records belonging to the Outbreak were found or reported",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="OutbreakFirstDayInvestigation",
      Label="Outbreak First Day Investigation",
      Definition="The first date of the official outbreak investigation. This date can be 
      different from the previous date becuase the first Spource Records could be found as part of another 
      surveillance activity, such as a ranger patrol. Then, the investigation starts",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="OutbreakName",
      Label="Outbreak Name",
      Definition="The name provided to the outbreak",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LastDayInvestigation",
      Label="Outbreak First Day Investigation",
      Definition="The last date of the official outbreak investigation",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="OutbreakDiagnosis",
      Label="Outbreak Diagnosis",
      Definition="The diagnosis provided to the outbreak. Report the cause of the outbreak",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="OutbreakDiagnosisBasedOn",
      Label="Outbreak Diagnosis Based On",
      Definition="The information supporting the diagnosis provided to the outbreak",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="OutbreakDiagnosisBy",
      Label="Outbreak Diagnosis Based On",
      Definition="The health, animal, environmental, or another sector of the individual 
      providing the diagnosis of the Outbreak",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="OutbreakComments",
      Label="Outbreak Comments", 
      Definition="Provide any comments regarding the Outbreak",
      Type="String",
      Mandatory="No"))

outbreak<-
  outbreak %>% bind_rows() |> 
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

outbreak