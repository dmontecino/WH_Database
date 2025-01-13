collection<-
  
  list(
    
    data.frame(
      Variable="CollectionID",
      Label="Collection Identifier",
      Definition="System-provided Collection identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="Collection Passive Active",
      Label="Collection Passive Active",
      Definition="Answer to the question: 'Is the collection passive or active?'
      (markets or other facilities where wildlife is already captured does not involve effort)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionCode",
      Label="Collection Code",
      Definition="User-provided Collection code)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionCrossReferenceID",
      Label="Collection Cross Identifier", 
      Definition="The identifier of an Collection in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="CollectionCrossReferenceIDOrigin",
      Label="Collection Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Event is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="CollectionSourceMethod",
      Label="Collection Source Method", 
      Definition="The tools employed in the Collection",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionSourceTarget",
      Label="Collection Source Target", 
      Definition="The types of Sources to obtain through the Collection",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionSpatialEffortUnit",
      Label="Collection Spatial Effort Unit", 
      Definition="The unit to measure the spatial effort associated with the Collection 
      (e.g., CO2 traps, mist nets, km walked, squared kilometers covered, etc.)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionSpatialEffortUnitQuantity",
      Label="Collection Spatial Effort Unit Quantity", 
      Definition="The number of units of spatial effort associated with the Collection in the unit reported in the previous attribute",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionSpatialEffortExactorEstimated",
      Label="Collection Spatial Effort Exact or Estimated", 
      Definition="Answer to the question: 'Is the spatial effort exact or estimated?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionSpatialEffortPlacementEvent",
      Label="Collection Spatial Effort Placement Event", 
      Definition="Select the position of the spatial effort with respect to the Event spatial position 
      (e.g., 'At the Event', 'up to the Event')",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionTemporalEffortUnit",
      Label="Collection Temporal Effort Unit", 
      Definition="The unit to measure the temporal effort associated with the Collection 
      (e.g., night-hours, days, year, etc.)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionTemporalEffortUnitQuantity",
      Label="Collection Temporal Effort Unit Quantity", 
      Definition="The number of units of temporal effort associated with the Collection in the unit reported in the previous attribute",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionTemporalEffortExactorEstimated",
      Label="Collection Temporal Effort Exact or Estimated", 
      Definition="Answer to the question: 'Is the temporal effort exact or estimated?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionTemporalEffortPlacementEvent",
      Label="Collection Temporal Effort Placement Event", 
      Definition="Select the position of the temporal effort with respect to the Event time stamp 
      (e.g., 'after the Event started')",
      Type="Single selection",
      Mandatory="Yes"),

    data.frame(
      Variable="CollectionArthropodActive",
      Label="Collection Arthropod Active or Passive", 
      Definition="Answer to the question: 'Is the Collection of Arthropods active?' 
      (e.g., setting traps or sliding tarps versus pick up by hand)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionLureUsed",
      Label="Collection Lure", 
      Definition="Select the lure using to collect Sources, if any",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionImmovilization",
      Label="Collection Immovilization", 
      Definition="Select the type of immovilization used to obtain Group and Animal Source Records",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionProblems",
      Label="Collection Problems", 
      Definition="Report any problems occurred during the collection such as torn mist net, broken trap, etc.",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordsCollected",
      Label="Source Records Collected", 
      Definition="Answer to the question: 'Where there any Source Records obtained as result of the Collection?'
      (Setting a trap is a Collection. That does not mean that any Source was captured at the en of the Collection)",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="CollectionComments",
      Label="Collection Comments", 
      Definition="Any other comments regarding the Collection",
      Type="String",
      Mandatory="No"))

collection<-
  collection %>% bind_rows() |> 
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

    
    
    