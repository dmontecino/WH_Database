source_record_interpretation<-
  
  list(   
    
    data.frame(
      Variable="SourceRecordInterpretationID",
      Label="Source Record Interpretation ID",
      Definition="System-provided Source Record Interpretation identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SourceRecordInterpretationTargetedHazardType",
      Label="Source Record Interpretation Targeted Hazard Type",
      Definition="The hazard type to be Interpreted with respect to its presence in the
      current Source Record",
      Type="Single selection",
      Mandatory="Yes"),
  
    data.frame(
      Variable="SourceRecordInterpretationTargetedHazardTypeName",
      Label="Source Record Interpretation Targeted Hazard Type Name",
      Definition="The name of the hazard to be Interpreted with respect to its 
      presence in the current Source Record",
      Type="Single selection",
      Mandatory="Yes"),

    data.frame(
      Variable="SourceRecordInterpretationConclusion",
      Label="Source Record Interpretation Conclusion",
      Definition="The final Interpretation of the status of the targeted hazard in the
      Source Record based on the results of the corresponding Diagnostics, Necropsy, 
      and field findings",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInterpretationDate",
      Label="Source Record Interpretation Date",
      Definition="The date of the Interpretation",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordInterpretationBy",
      Label="Source Record Interpretation By",
      Definition="The person that made the Interpretation",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInterpretationBySector",
      Label="Source Record Interpretation By Sector",
      Definition="The environmental, animal, or human health sector affiliation of the 
      individual that made the Source Record Interpretation",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordInterpretationBasedOn",
      Label="Source Record Interpretation Based On",
      Definition="Description of the arguments leading to the Source Record Interpretation",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInterpretationComments",
      Label="Source Record Interpretation Comments",
      Definition="Comments regarding the Source Record Interpretation",
      Type="String",
      Mandatory="No"))
    

source_record_interpretation<-
  source_record_interpretation %>% bind_rows() |> 
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