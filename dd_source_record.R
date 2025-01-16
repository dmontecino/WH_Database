source_record<-
  
  list(
    
    data.frame(
      Variable="SourceRecordID",
      Label="Source Record Identifier",
      Definition="System-provided source identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="Source Record Code",
      Label="Source Record Code",
      Definition="User-given Source Record Code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordCrossReferenceID",
      Label="Source Record Cross Identifier", 
      Definition="The identifier of the Source Record under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Source Record is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordCrossReferenceIDOrigin",
      Label="Source Record Cross Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Source Record is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordNumber",
      Label="Source Record Number", 
      Definition="The sequential number for the times that the Source has been added
      to the Surveillance Activity as a Source Record (e.g., a bat captured for the
      third time should get a 3.  A site [Arthropod Source] sourcing mosquitoes for
      the fourht time should get a 4).",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordProblems",
      Label="Source Record Comments", 
      Definition="Report any problems regarding the Source Record",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordNewSpecimens",
      Label="Source Record New Specimens", 
      Definition="Answer to the question: 'Are new Specimens generated from the Source Record?'",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordComments",
      Label="Source Record Comments", 
      Definition="Provide any comments regarding the Source Record",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordInterpretation",
      Label="Source Record Interpreted",
      Definition="Answer to the quessiton: 'In the Source Record interpreted?'",
      Type="Boolean",
      Mandatory="Yes"))

source_record<-
  source_record %>% bind_rows() |> 
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
