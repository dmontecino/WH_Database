location<-
  
  list(
    
    data.frame(
      Variable="LocationID",
      Label="Location Identifier",
      Definition="System-provided Location identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="LocationName",
      Label="Location Code",
      Definition="User-provided Location code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="Location Polygon ID",
      Label="Location Polygon Identifier",
      Definition="If a spatial file with the different Locations has been entered in the database.
      then provide the ID of the polygon representing the Location in such file. This attribute is
      available only when the spatial file has been entered in the database as reported in the 
      Surveillance Activity metadata",
      Type="String",
      Mandatory="No"), 
  
    data.frame(
      Variable="LocationCrossReferenceID",
      Label=" Location Cross Identifier", 
      Definition="The identifier of the Location under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Location is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LocationCrossReferenceIDOrigin",
      Label="Location Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Location is used",
      Type="String",
      Mandatory="No"),

    data.frame(
      Variable="LocationPurpose",
      Label="Location Purpose",
      Definition="Description of the objectives to accomplish in the Location",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationTargetedSources",
      Label="Location Targeted Sources",
      Definition="Indicate the type of Sources (Group, Animal, Environmental,
      or Arthropod) to be collected at the Location",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationType",
      Label="Location Type", 
      Definition="The type of Location containing Events 
      (e.g., 'market', 'zone in Protected area', 'grid cell', 'parcel', etc')",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="LocationDescription",
      Label="Location Description",
      Definition="A general description of the Location",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LocationArea",
      Label="Location Area",
      Definition="The Area value of the Location",
      Type="Float",
      Mandatory="No"),
    
    data.frame(
      Variable="LocationAreaUnit",
      Label="Location Area",
      Definition="The measurement unit for the Area value of the Location",
      Type="Single selection",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="LocationEnvironment",
    #   Label="Location Environment",
    #   Definition="Description of the environmental conditions of the Location",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="LocationAreaPrecision",
      Label="Location Area Precision",
      Definition="The precision of the reported Area value of the Location",
      Type="Single selection",
      Mandatory="No"),
    
    
    data.frame(
      Variable="LocationPolygonCoordinates",
      Label="Location Polygon Coordinates",
      Definition='The data of the Location polygon coordinates in json format 
      (e.g., {
  "type": "Feature",
  "geometry": {
    "type": "Polygon",
    "coordinates": [[
      [-99.1354, 19.4326],
      [-99.1325, 19.4350],
      [-99.1300, 19.4310],
      [-99.1350, 19.4290],
      [-99.1354, 19.4326]
    ]]
  },
  "properties": {}
} when WGS is used or 
{
  "type": "Feature",
  "geometry": {
    "type": "Polygon",
    "coordinates": [[
      [489500.23, 2150450.78],
      [489750.67, 2150700.12],
      [490000.89, 2150300.45],
      [489800.56, 2150100.33],
      [489500.23, 2150450.78]
    ]]
  },
  "properties": {
    "crs": "EPSG:32614"
  }
} when the coordinates are projected',
      Type="String",
      Mandatory="No"),
  
    
    data.frame(
      Variable="LocationFindings",
      Label="Location Findings",
      Definition="Describe any health hazard findings across the Location scale",
      Type="String",
      Mandatory="No"),
  
    data.frame(
      Variable="LocationStartDate",
      Label="Location Start Date",
      Definition="The date the activities in the Location started" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationEndDate",
      Label="Location End Date",
      Definition="The date the activities in the Location ended or the anticipated ending date" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationComments",
      Label="Location Comments",
      Definition="Provide any other relevant information regarding the Location" ,
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
