event<-
  
  list(
    
    data.frame(
      Variable="EventID",
      Label="Event Identifier",
      Definition="System-provided Event identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="EventCode",
      Label="Event Code",
      Definition="User-provided Event code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventCrossReferenceID",
      Label="Event Cross Identifier", 
      Definition="The identifier of an Event in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="EventCrossReferenceIDOrigin",
      Label="Event Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Event is used",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="EventType",
    #   Label="Event type",
    #   Definition="The type of Event recorded",
    #   Type="Single selection",
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="EventUnit",
    #   Label="Event unit", 
    #   Definition="Explanation of what the Event represents (e.g., a field finding, 
    #   a market, a vendor, a cage, a grid cell, a point in a transect, a mist net, 
    #   a point in a parcel, a point in a protected area, etc.)",
    #   Type="Single selection",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="EventFindings",
      Label="Event Findings", 
      Definition="Specific set of findings at the Event scale that are dynamic over time
      and could represent a health threat (e.g., fire, smoke, etc)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventOtherFeatures",
      Label="Other Event Findings", 
      Definition="Other findings at the Event that are dynamic over time not listed in the previous attribute",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="EventBy",
    #   Label="Event Recorded by", 
    #   Definition="The person that recorded the Event",
    #   Type="Single selection",
    #   Mandatory="Yes"),        
    
    data.frame(
      Variable="EventBySector",
      Label="Sector of the Reporter", 
      Definition="The sector of the person that reported the Event",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="EventDate",
      Label="Event Date", 
      Definition="The date and time of the Event",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventCoordinatesSource",
      Label="The Source of the Coordinates Data", 
      Definition="The source of the coordinates (longitude and latitude) of the Event",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventCoordinateSystem",
      Label="Event Coordindate System", 
      Definition="The coordinate system of the Event longitude and latitude reported",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventLongitude",
      Label="Event Longitude", 
      Definition="Longitude coordinate in decimal degrees",
      Type="Float",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventLatitude",
      Label="Event Latitude", 
      Definition="Latitude coordinate in decimal degrees",
      Type="Float",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventUTMZone",
      Label="Event UTM Zone",
      Definition="UTM Zone where the Event occurs. It applies if the longitude an latitude odf
      the Event are provided in UTM coordinate reference system.
      See https://www.dmap.co.uk/utmworld.htm",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventUTMEasting",
      Label="Event UTM Easting", 
      Definition="UTM Easting value where the Event occurs",
      Type="Float",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventUTMNorthing",
      Label="Event UTM Northing", 
      Definition="UTM Northing value where the Event occurs",
      Type="Float",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventDMSLongitudeDegrees",
      Label="Event Longitude Degrees", 
      Definition="The degree value of the longitude coordinate (absolute value)",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventDMSLongitudeMinutes",
      Label="Event Longitude Minutes", 
      Definition="The minutes value of the longitude coordinate",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventDMSLongitudeSeconds",
      Label="Event Longitude Seconds", 
      Definition="The seconds value of the longitude coordinate",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventDMSLongitudeHemisphere",
      Label="Event Longitude Hemisphere", 
      Definition="The eastern or western hemisphere where the Event occurs",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventDMSLatitudeDegrees",
      Label="Event Latitude Degrees", 
      Definition="The degree value of the latitude coordinate (absolute value)",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventDMSLatitudeMinutes",
      Label="Event Latitude Minutes", 
      Definition="The minutes value of the latitude coordinate",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventDMSLatitudeSeconds",
      Label="Event Latitude Seconds", 
      Definition="The seconds value of the latitude coordinate",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventDMSLatitudeHemisphere",
      Label="Event Latitude Hemisphere", 
      Definition="The northern or southern hemisphere where the Event occurs",
      Type="Single selection",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="EventUTMHemisphere",
    #   Label="Event UTM Hemisphere", 
    #   Definition="UTM Zone where the Event occurs. It applies if the longitude an latitude odf
    #   the Event are provided in UTM coordinate reference system. 
    #   See https://www.dmap.co.uk/utmworld.htm",
    #   Type="Single selection",
    #   Mandatory="Yes"), 

    data.frame(
      Variable="AreaAroundEvent",
      Label="Area Around Event", 
      Definition="Answer to the question: 'Does the Event include Source Records
      distributed around its longitude and latitude recorded?'",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="EventAreaValue",
      Label="Event Area Value", 
      Definition="Value of the area surface centered in the longitude and latitude of the Event 
      (surface of the area around the Event containing Source Records)",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventAreaValueUnit",
      Label="Event Area Value Unit", 
      Definition="The unit of the area surface centered in the longitude and latitude of the Event",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventAreaAroundEvent",
      Label="Area Around Event Precision", 
      Definition="The precision of the value reported for the surface of the area around the Event",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventCountry",
      Label="Event Country", 
      Definition="Country where the Event occurs",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventCountry",
      Label="Event Country", 
      Definition="Country where the Event occurs",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventCountry",
      Label="Event Country", 
      Definition="Country where the Event occurs",
      Type="Single selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="EventStateProvince",
      Label="Event State Or Province", 
      Definition="State or Province where the Event occurs",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="EventCounty",
      Label="Event County", 
      Definition="County where the Event occurs",
      Type="String",
      Mandatory="No"),  
    

    data.frame(
      Variable="EventComments",
      Label="Event Comments", 
      Definition="Any other comments regarding the Event",
      Type="String",
      Mandatory="No"))
  
    # data.frame(
    #   Variable="EventTargetedRecords",
    #   Label="Event Targeted Records",
    #   Definition="Indicate what type of Records (Group, Animal, Environmental,
    #   or from Arthropod Sources) are targeted in the Event",
    #   Type="Multiple selection",
    #   Mandatory="Yes"),
    
    # --- if Group Source is selected
    
    # --- if Animal Source is selected
    
    # --- if Environmental Source is selected
    
    # data.frame(
    #   Variable="EventTargetedTaxa",
    #   Label="Event Targeted Taxa", 
    #   Definition="Indicate the taxa targeted in the Event. ",
    #   Type="Multiple selection",
    #   Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="EventContainsRecords",
    #   Label="Event Contain Records", 
    #   Definition="Indicate if Records of Group, Animal, Environmental, or Arthropod Sources
    #   are included in the Event",
    #   Type="Boolean",
    #   Mandatory="Yes"),    
    
    # data.frame(
    #   Variable="EventContainsSpecimens",
    #   Label="Event Contain Records", 
    #   Definition="Indicate if Specimens of Group, Animal, Environmental, or Arthropod Sources
    #   Records are included in the Event",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    
    # data.frame(
    #   Variable="EventTypeOfRecords",
    #   Label="Event Type Of Records",
    #   Definition="Indicate the type of Records documented from the Event",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    
    
    
    
    
    
    
    
    
    
    
    # data.frame(
    #   Variable="EventSmartSource",
    #   Label="Event from SMART", 
    #   Definition="Answer to the question: 'Was the Event recorded using SMART?'",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # 
    # data.frame(
    #   Variable="EventSiteCode",
    #   Label="Site code", 
    #   Definition="The site the Events are grouped by site",
    #   Type="Single selection",
    #   Mandatory="No"),   
    # 
    # data.frame(
    #   Variable="EventZoneCode",
    #   Label="Zone code", 
    #   Definition="The zone the Events are grouped by zone",
    #   Type="Single selection",
    #   Mandatory="No"),  
    # 
    # data.frame(
    #   Variable="EventMarketCode",
    #   Label="Market code", 
    #   Definition="The market the Events are grouped by market",
    #   Type="Single selection",
    #   Mandatory="No"),
    # 
    # data.frame(
    #   Variable="EventGridCode",
    #   Label="Grid code", 
    #   Definition="The grid code the when Events are grouped by grid",
    #   Type="Single selection",
    #   Mandatory="No"),
    # 
    # data.frame(
    #   Variable="EventGridCellCode",
    #   Label="Grid cell code", 
    #   Definition="The grid cell code when Events are grouped by grid cell",
    #   Type="Single selection",
    #   Mandatory="No"),
    # 
    # data.frame(
    #   Variable="EventStationCode",
    #   Label="Station code", 
    #   Definition="The station code when Events are grouped by station",
    #   Type="Single selection",
    #   Mandatory="No"),  
    # 
    # data.frame(
    #   Variable="EventTransectCode",
    #   Label="Transect code", 
    #   Definition="The transect code when Events are grouped by transect",
    #   Type="Single selection",
    #   Mandatory="No"),     
    # 
    # data.frame(
    #   Variable="EventVendorCode",
    #   Label="Vendor code", 
    #   Definition="The vendor code when Events are grouped by vendor",
    #   Type="Single selection",
    #   Mandatory="No"),  
    # 
    # data.frame(
    #   Variable="EventTrapCode",
    #   Label="Trap code", 
    #   Definition="The vendor code when Events are grouped by trap",
    #   Type="Single selection",
    #   Mandatory="No"),      
    # 
    # data.frame(
    #   Variable="EventMistNetCode",
    #   Label="Mist net code", 
    #   Definition="The mist net code when Events are grouped by mist net code",
    #   Type="Single selection",
    #   Mandatory="No"),     
    # 
    # data.frame(
    #   Variable="EventOtherSpatialUnitCode",
    #   Label="Other spatial unit code", 
    #   Definition="The spatial unit code when Events are grouped by another spatial unit",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # data.frame(
    #   Variable="EventStudyYear",
    #   Label="The study year", 
    #   Definition="The temporal unit code when Events are grouped by year unit",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # data.frame(
    #   Variable="EventStudySeason",
    #   Label="The study season", 
    #   Definition="The temporal unit code when Events are grouped by study season",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # data.frame(
    #   Variable="EventStudyMonth",
    #   Label="The study month", 
    #   Definition="The temporal unit code when Events are grouped by month",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # data.frame(
    #   Variable="EventStudyWeek",
    #   Label="The study week", 
    #   Definition="The temporal unit code when Events are grouped by week",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # data.frame(
    #   Variable="EventStudyDayPeriod",
    #   Label="The study day period", 
    #   Definition="The temporal unit code when Events are grouped by study day",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # data.frame(
    #   Variable="EventStudyHour",
    #   Label="The study hour", 
    #   Definition="The temporal unit code when Events are grouped by study hour",
    #   Type="Single selection",
    #   Mandatory="No"), 
    # 
    # data.frame(
    #   Variable="EventOtherTemporalUnit",
    #   Label="Other spatial temporal unit code", 
    #   Definition="The temporal unit code when Events are grouped by another temporal unit",
    #   Type="Single selection",
    #   Mandatory="No"), 
    

  #   
  #   data.frame(
  #     Variable="EventTimeAssembled",
  #     Label="Time assembled", 
  #     Definition="The time a trap or similar representing an Event is set up",
  #     Type="Datetime",
  #     Mandatory="No"),    
  #   
  #   data.frame(
  #     Variable="EventTimeDisassembled",
  #     Label="Time disassembled", 
  #     Definition="The time a trap or similar representing an Event is dissamsembled",
  #     Type="Datetime",
  #     Mandatory="No")     
  #   
  # )

event<-
  event %>% bind_rows() |> 
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
