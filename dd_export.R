export<-
  
  list(
    
    data.frame(
      Variable="ExportID",
      Label="Export Identifier",
      Definition="System-provided Export identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="ExportCode",
      Label="Export Code",
      Definition="User-provided Export code",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ExportCrossReferenceID",
      Label="Export Cross Identifier", 
      Definition="The identifier of an Export in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="ExportCrossReferenceIDOrigin",
      Label="Export Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Export is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ExportOrigin",
      Label="Export Origin", 
      Definition="The facility where the Carcass or Specimen depart from",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportPermits",
      Label="Export Permits", 
      Definition="Answer to the question: 'Does the exportation process requires any permit'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportQuantity",
      Label="Export Quantity", 
      Definition="The quantity of Carcass or Specimen exported",
      Type="Float", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportQuantityUnit",
      Label="Export Quantity Unit", 
      Definition="The unit for the quantity of Carcass or Specimen exported reported",
      Type="Single selection", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportDestination",
      Label="Export Destination", 
      Definition="The destination of the Carcass or Specimen",
      Type="String", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportDepartureDate",
      Label="Export Departure Date", 
      Definition="The date the Carcass or Specimen leaves the current store location to
      start the exportation process",
      Type="Date", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportStorageMethod",
      Label="Export Storage Method", 
      Definition="The method(s) used to keep the Carcass or Specimen properly maintained",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportStatus",
      Label="Export Status", 
      Definition="The current status of the exportation",
      Type="Single selection", # not shipped, shipped. in transit,  arrived, delivered, 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportTransitLocation",
      Label="Export Transit Location", 
      Definition="The current transit location of the exported Carcass or Specimen, if any",
      Type="String", 
      Mandatory="No"),
    
    data.frame(
      Variable="ExportTransitLocationContact",
      Label="Export Transit Location Contact", 
      Definition="A contact at the current transit location of the exported Carcass or Specimen",
      Type="Single selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="ExportProblems",
      Label="Export Problems", 
      Definition="Description of any problems during the export of the Carcass or Specimen",
      Type="String", 
      Mandatory="No"),
    
    data.frame(
      Variable="ExportArrived",
      Label="Export Arrived", 
      Definition="Answer to the question: 'Have the exported Carcass or Specimen arrived to destination?'",
      Type="Boolean", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportArrivalDate",
      Label="Export Arrival Date", 
      Definition="The date the Carcass or Specimen arrived to their destination",
      Type="Date", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportReceivedBy",
      Label="Export Received By", 
      Definition="The person that receive the Carcass or Specimen at destnation",
      Type="Single Selection", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),
    
    data.frame(
      Variable="ExportComments",
      Label="Export Comments", 
      Definition="Any other comments regarding the Export",
      Type="String",
      Mandatory="No"))
    
export<-
  export %>% bind_rows() |> 
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