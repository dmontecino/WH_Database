animal_source_record_carcass<-
  
  list(
    
    data.frame(
      Variable="AnimalSourceRecordCarcassID",
      Label="Carcass Identifier",
      Definition="System-provided Carcass identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="AnimalSourceRecordCarcassCode",
      Label="Carcass Code",
      Definition="User-given Carcass Code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordCarcassCrossReferenceID",
      Label="Carcass Cross Identifier", 
      Definition="The identifier of the Carcass under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Carcass is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="AnimalSourceRecordCarcassCrossReferenceIDOrigin",
      Label="Carcass Cross Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Carcass is used",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="AnimalSourceRecordCarcassFieldCondition",
    #   Label="Carcass Condition",
    #   Definition="The condition of the Carcass when it was collected at time t",
    #   Type="Single selection",
    #   Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="AnimalSourceRecordCarcassAction",
    #   Label="Carcass Action",
    #   Definition="Description of what was done with the Carcass found in the field or captive facility",
    #   Type="Single selection",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordCarcassNecropsy",
      Label="Carcass To Necropsy",
      Definition="Answer to the question: 'Carcass used for a field, primary, or secondary necropsy?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordCarcassFieldStorage",
      Label="Field Carcass Storage",
      Definition="The method to store the carcass in the field or captive facility while in transit to a proper facility",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordCarcassColdChainMaintainedInSitu",
      Label="Carcass Cold Chain Maintained In Situ",
      Definition="Answer to the question: 'Was the cold chain for the Carcass maintained
      after its collection in the field or captive facility until arrival to the storage facility 
      (e.g., pathology laboratory)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordCarcassFieldStorageProblems",
      Label="Carcass Field Storage Problems",
      Definition="Description of any problems faced during the storage of the Carcass
      while on the field or captive facility",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="AnimalSourceRecordCarcassAvailable",
      Label="Carcass Available",
      Definition="Answer to the question: 'Is the Carcass available for use, necropsy, collection of Specimens, etc.?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordCarcassReasonNotAvailable",
      Label="Carcass Reason Not Available",
      Definition="Explanation about why the Carcass is not available",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordCarcassOwner",
      Label="Carcass Owner",
      Definition="The owner of the Carcass",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordCarcassComments",
      Label="Carcass Comments",
      Definition="Any comments regarding the Carcass",
      Type="String",
      Mandatory="Yes")   
    
    )

animal_source_record_carcass<-
  animal_source_record_carcass %>% bind_rows() |> 
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