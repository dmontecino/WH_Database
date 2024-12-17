animal_source_record_necropsy<-

  list(
    
    data.frame(
      Variable="NecropsyID",
      Label="Necropsy Identifier",
      Definition="System-provided necropsy identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="NecropsyCode",
      Label="Necropsy Code",
      Definition="User-given Necropsy Code",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="NecropsyCrossReferenceID",
      Label="Necropsy Cross Identifier",
      Definition="The identifier of a Necropsy in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="NecropsyCrossReferenceIDOrigin",
      Label="Necropsy Cross Identifier Origin",
      Definition="The database/document/other where other identification 
      for the same Necropsy is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyDate",
      Label="Necropsy Date", 
      Definition="The date the Necropsy was conducted",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="NecropsyFieldPrimarySecondary",
      Label="Field, Primary, or Secondary Necropsy", 
      Definition="The necropsy type with respect to where is conducted'",
      Type="Single selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="NecropsyType",
      Label="Necropsy Type", 
      Definition="The necropsy type with respect to its completeness (e.g., 'Partial necropsy', 'Full necropsy')",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="NecropsyLab",
      Label="Necropsy Facility", 
      Definition="The facility where the necropsy was conducted",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="NecropsyBy",
      Label="Necropsy By", 
      Definition="The person who conducted the necropsy",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="NecropsyCarcassCondition",
      Label="Carcass Condition at Necropsy", 
      Definition="The condition of the carcass by the time of the necropsy",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="NecropsyExternalSigns",
      Label="External Signs", 
      Definition="The external signs observed in the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyBodyCondition",
      Label="Body Condition", 
      Definition="The body condition observed in the Carcass",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyEyes",
      Label="Eyes", 
      Definition="Findings in the eyes of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyEars",
      Label="Ears", 
      Definition="Findings in the ears of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyNostrils",
      Label="Nostrils", 
      Definition="Findings in the nostrils of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyMouth",
      Label="Mouth", 
      Definition="Findings in the mouth of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsySkin/Hair/Coat/Nails",
      Label="Skin, Hair, Coat, Nails", 
      Definition="Findings in the skin, hair, coat, or nails of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyWoundsScars",
      Label="Wounds or Scars", 
      Definition="Wounds and scars in the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyExternalParasites",
      Label="External Parasites", 
      Definition="External parasites on the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyInternalParasites",
      Label="Internal Parasites", 
      Definition="Internal parasites in the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyAnus/Perineum/Cloaca",
      Label="Anus, Perineum, or Cloaca", 
      Definition="Findings in the anus, perineum, or cloaca of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsySubcutaneousFat",
      Label="Subcutaneous Fat", 
      Definition="The amount of subcutaneous fat of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyMuscleMass",
      Label="Muscles Mass", 
      Definition="The characteristics of the muscle mass of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyMusculoskeletalSyst",
      Label="Musculoeskeletal System", 
      Definition="Findings in the muskuloeskeletal system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyBodyCavities",
      Label="Body Cavities", 
      Definition="Findings in the body cavities of the Carcass (e.g., 'abdominal', 'thoracic')",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyCardiovascularSyst",
      Label="Cardiovascular System", 
      Definition="Findings in the cardiovascular system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyRespiratorySyst",
      Label="Respiratory System", 
      Definition="Findings in the respiratory system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyGastrointestinalSyst",
      Label="Gastrointestinal System", 
      Definition="Findings in the gastrointestinal system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyUrinarySyst",
      Label="Urinary System", 
      Definition="Findings in the urinary system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyReproductiveSyst",
      Label="Reproductive System", 
      Definition="Findings in the reproductive system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyLymphaticSyst",
      Label="Lymphatic System", 
      Definition="Findings in the lymphatic system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyEndocrineSyst",
      Label="Endocrine System", 
      Definition="Findings in the endocrine system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyNervousSyst",
      Label="Nervous System", 
      Definition="Findings in the nervous system of the Carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyComments",
      Label="Necropsy Comments", 
      Definition="Any comments regarding the necropsy",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="NecropsyProblems",
      Label="Necropsy Problems", 
      Definition="Any comments regarding the necropsy",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyConclusion",
      Label="Necropsy Conclusion", 
      Definition="The conclusion of the necropsy",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyNeedsPathologistReview",
      Label="Needs pathologist review", 
      Definition="Answer to the quesstion: 'Does the necropsy needs a pathologist review?'",
      Type="Boolean",
      Mandatory="Yes"))

animal_source_record_necropsy<-
  animal_source_record_necropsy %>% bind_rows() |> 
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
