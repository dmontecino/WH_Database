collection<-
  
  list(
    
    data.frame(
      Variable="CollectionPointID",
      Label="Collection Point Identifier",
      Definition="System-provided Collection Point identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="CollectionPointPassiveActive",
      Label="Collection Point Active",
      Definition="Answer to the question: 'Is the Collection Point active?'
      (markets or other facilities where wildlife is already captured does not involve effort)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointCode",
      Label="Collection Point Code",
      Definition="User-provided Collection Point code)",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="CollectionPointCrossReferenceID",
      Label="Collection Point Cross Identifier", 
      Definition="The identifier of an Collection Point in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="CollectionPointCrossReferenceIDOrigin",
      Label="Collection Point Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Event is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="CollectionPointSourceMethod",
      Label="Collection Point Source Method", 
      Definition="The tools employed in the Collection Point (e.g., observation, capture, 
      camera-trap)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointSourceTarget",
      Label="Collection Point Source Target", 
      Definition="The type of Source to obtain through the Collection Point",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointSpatialEffortUnit",
      Label="Collection Point Spatial Effort Unit", 
      Definition="The unit to measure the spatial effort associated with the Collection Point 
      (e.g., CO2 traps, mist nets, km walked, squared kilometers covered, etc.)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointSpatialEffortUnitQuantity",
      Label="Collection Point Spatial Effort Unit Quantity", 
      Definition="The number of units of spatial effort associated with the Collection Point in the unit reported in the previous attribute",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointSpatialEffortExactorEstimated",
      Label="Collection Point Spatial Effort Exact", 
      Definition="Answer to the question: 'Is the spatial effort exact?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="CollectionSpatialEffortPlacementEvent",
    #   Label="Collection Point Spatial Effort Placement Event", 
    #   Definition="Select the position of the spatial effort with respect to the Event spatial position 
    #   (e.g., 'At the Event', 'up to the Event')",
    #   Type="Single selection",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointTemporalEffortUnit",
      Label="Collection Point Temporal Effort Unit", 
      Definition="The unit to measure the temporal effort associated with the Collection Point 
      (e.g., night-hours, days, year, etc.)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointTemporalEffortUnitQuantity",
      Label="Collection Point Temporal Effort Unit Quantity", 
      Definition="The number of units of temporal effort associated with the Collection Point in the unit reported in the previous attribute",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointTemporalEffortExactorEstimated",
      Label="Collection Point Temporal Effort Exact", 
      Definition="Answer to the question: 'Is the temporal effort exact?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="CollectionTemporalEffortPlacementEvent",
    #   Label="Collection Point Temporal Effort Placement Event", 
    #   Definition="Select the position of the temporal effort with respect to the Event time stamp 
    #   (e.g., 'after the Event started')",
    #   Type="Single selection",
    #   Mandatory="Yes"),

    # data.frame(
    #   Variable="CollectionArthropodActive",
    #   Label="Collection Point Arthropod Active or Passive", 
    #   Definition="Answer to the question: 'Is the Collection Point of Arthropods active?' 
    #   (e.g., setting traps or sliding tarps versus pick up by hand)",
    #   Type="Single selection",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionLureUsed",
      Label="Collection Point Attractants", 
      Definition="The lure used to collect Sources, if any",
      Type="Single selection",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="CollectionImmovilization",
    #   Label="Collection Point Immovilization", 
    #   Definition="The type of immovilization used to obtain Group and Animal Source Records",
    #   Type="Single selection",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="CollectionPointProblems",
      Label="Collection Point Problems", 
      Definition="Any problems occurred during the Collection Point such 
      as torn mist net, broken trap, etc.",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="SourceRecordsCollected",
    #   Label="Source Records Collected", 
    #   Definition="Answer to the question: 'Where there any Source Records obtained as result of the Collection?'
    #   (Setting a trap is a Collection. That does not mean that any Source was captured at the en of the Collection)",
    #   Type="Boolean",
    #   Mandatory="No"),
    
    data.frame(
      Variable="CollectionComments",
      Label="Collection Point Comments", 
      Definition="Any other comments regarding the Collection",
      Type="String",
      Mandatory="No"))

collection<-
  Collection |> 
  bind_rows() |> 
  gt::gt() |> 
  gt::tab_options(table.font.size = 8)  |> 
  gt::cols_width(Variable ~ gt::pct(22),
                 Label ~ gt::pct(20),
                 Definition ~ gt::pct(30),
                 Type~ gt::pct(13),
                 Mandatory~ gt::pct(15))  |> 
  gt::tab_style(
    style = cell_text(size = px(15), weight = "bold"),
    locations = cells_column_labels())

    
    
    