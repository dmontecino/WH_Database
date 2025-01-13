arthropod_source_record<-
  
  list(    
    
    data.frame(
      Variable="SourceSpecies",
      Label="Arthropod Source Record Species", 
      Definition="The arthropod species of the Arthropod Source Record.
      The arthropods of the Arthropod Source Record (one species) are also stratified by sex, age, and the females, 
      if any, by condition class also",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ArthropodSourceRecordSpeciesIdentifiedBy",
      Label="Arthropod Source Record Species Identified By", 
      Definition="The person that makes the identification of the arthropod species",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordAge",
      Label="Arthropod Source Record Life Stage", 
      Definition="A life stage category represented in the arthropods of the Arthropod Source Record.
      The arthropods of the corresponding species are also stratified by sex and the females, 
      if any, by condition class also",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSex",
      Label="Arthropod Source Record Sex", 
      Definition="A sex category represented in the arthropods of the Arthropod Source Record.
      The arthropods of the corresponding species are also stratified by age and the females, 
      if any, by condition class also",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceRecordCondition",
      Label="Arthropod Source Record Condition", 
      Definition="A condition category represented in the female arthropods of the Arthropod Source Record.
      The options include mixed, unfed, bloodfed, and gravid",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SourceRecordNumberAnimals",
      Label="Arthropod Source Record Number of Arthropods",
      Definition="The number of arthropods in the corresponding sex, age, and condition category 
      of the Arthropod Source Record",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordExactNumber",
      Label="Arthropod Source Record Exact Number", 
      Definition="Answer to the question: 'Is the number of arthropods reported in the current sex, age, and condition 
      category of the Arthropod Source Record exact?'",
      Type="Single selection",
      Mandatory="Yes")
    
)
  
arthropod_source_record<-
  arthropod_source_record %>% bind_rows() |> 
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
    
    
    