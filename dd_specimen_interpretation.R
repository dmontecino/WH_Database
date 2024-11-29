specimen_interpretation<-
  
  list(   
  
    data.frame(
      Variable="SpecimenInterpretationID",
      Label="Specimen Interpretation ID",
      Definition="System-provided Specimen Interpretation identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SpecimenInterpretationTargetedHazardType",
      Label="Specimen Interpretation Targeted Hazard Type",
      Definition="The hazard type to be Interpreted with respect to its presence in the
      current Specimen",
      Type="Single selection",
      Mandatory="Yes"),
  
    data.frame(
      Variable="SpecimenInterpretationTargetedHazardTypeName",
      Label="Specimen Interpretation Targeted Hazard Type Name",
      Definition="The name of the hazard to be Interpreted with respect to its 
      presence in the current Specimen",
      Type="Single selection",
      Mandatory="Yes"),

    data.frame(
      Variable="SpecimenInterpretationConclusion",
      Label="Specimen Interpretation Conclusion",
      Definition="The final Interpretation of the status of the targeted hazard in the
      Specimen based on the results of the corresponding Diagnostics",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenInterpretationDate",
      Label="Specimen Interpretation Date",
      Definition="The date of the Interpretation",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="SpecimenInterpretationBy",
      Label="Specimen Interpretation By",
      Definition="The person that made the Interpretation",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenInterpretationBySector",
      Label="Specimen Interpretation By Sector",
      Definition="The environmental, animal, or human health sector affiliation of the 
      individual that made the Specimen Interpretation",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="SpecimenInterpretationBasedOn",
      Label="Specimen Interpretation Based On",
      Definition="Description of the arguments leading to the Specimen Interpretation",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenInterpretationComments",
      Label="Specimen Interpretation Comments",
      Definition="Comments regarding the Specimen Interpretation",
      Type="String",
      Mandatory="No"))
    

specimen_interpretation<-
  specimen_interpretation %>% bind_rows() |> 
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