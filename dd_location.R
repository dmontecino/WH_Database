location<-
  
  list(
    
    data.frame(
      Variable="LocationID",
      Label="Location Identifier",
      Definition="System-provided Location identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="Location Polygon ID",
      Label="Location Polygon Identifier",
      Definition="If a spatial file with the different Locations has been entered in the database.
      then provide the ID of the polygon representing the Location in such file. This attribute is
      available only when the spatial file has been entered in the database as reported in the 
      Surveillance Activity metadata",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="LocationName",
      Label="Location Code",
      Definition="User-provided Location code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationCrossID",
      Label=" Location Cross Identifier", 
      Definition="The identifier of the Location under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Location is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LocationCrossIDOrigin",
      Label="Location Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Location is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LocationType",
      Label="Location Type", 
      Definition="The type of Location containing Events 
      (e.g., 'market', 'zone in Protected area', 'grid cell', 'parcel', etc')",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="LocationTargetedRecords",
      Label="Location Targeted Records",
      Definition="Indicate what type of Records (Group, Animal, Environmental,
      or from Arthropod Sources) are targeted in the Event",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationStartDate",
      Label="Start Date",
      Definition="The date the activities in the Location started" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationEndDate",
      Label="End Date",
      Definition="The date the activities in the Location ended or the anticipated ending date" ,
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="LocationComments",
      Label="Comments",
      Definition="Provided any other relevant information regarding the Location" ,
      Type="String",
      Mandatory="No")
    )

location<-
  location %>% bind_rows() |> 
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
