laboratory<-
  
  list(   
    
    data.frame(
      Variable="LaboratoryID",
      Label="Laboratory Identifier", 
      Definition="System-provided Project identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="Laboratory Name",
      Label="Laboratory Name",
      Definition="The name of the Laboratory",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryCrossReferenceID",
      Label="Laboratory  Cross Identifier", 
      Definition="The identifier of the Laboratory under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Laboratory is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LaboratoryCrossReferenceIDOrigin",
      Label="Laboratory Cross Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Laboratory is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LaboratoryCountry",
      Label="Laboratory Country",
      Definition="The country where the Laboratory is located",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="LaboratoryAddress",
      Label="Laboratory Address",
      Definition="The address of the Laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LaboratoryPhone",
      Label="Laboratory Phone",
      Definition="The phone number of the Laboratory",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryEmail",
      Label="Laboratory Email",
      Definition="The email address of the Laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LaboratoryManager",
      Label="Laboratory Manager",
      Definition="The manager of the Laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LaboratoryManagerEmail",
      Label="Laboratory Manager Email",
      Definition="The email address of the manager of the Laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LaboratoryPointContactName",
      Label="Laboratory Contact Name",
      Definition="The name of the best contact point for the Laboratory",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryPointContactEmail",
      Label="Laboratory Contact Email",
      Definition="The email address of the best contact point for the Laboratory",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryPointContactAffiliation",
      Label="Laboratory Contact Affiliation",
      Definition="The affiliation of the best contact point for the Laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LaboratoryDiagnosticMethodAvailable",
      Label="Laboratory Diagnostics Available",
      Definition="The diagnostic methods available in the Laboratory",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryMaxBiosafetyLevel",
      Label="Laboratory Maximum biosafety level",
      Definition="The maximum biosafety level avalable in the Laboratory",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryCertification",
      Label="Laboratory Certification",
      Definition="The certifications accomplished by the Laboratory",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryStorageCapacity",
      Label="Laboratory Storage Capacity",
      Definition="The capacity of the Laboratory to store Specimens and Carcasses",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LaboratoryDataManagementSystem",
      Label="Laboratory Data Information System",
      Definition="The information system used in the Laboratory to manage and track
      Diagnostic information",
      Type="String",
      Mandatory="Yes"))

laboratory<-
  laboratory %>% bind_rows() |> 
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
