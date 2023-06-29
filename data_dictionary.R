
# ------------------#
# Create Dictionary #
# ------------------#



#tables in the .xml of the db diagram
fields_by_table<-split(full_table, full_table$Table_Name)


# Example entries
data_dictionary<-vector(mode = "list")
  

#Project Table

data_dictionary[["Project_Table"]]<-
  
  list(
    data.frame(
      Variable="WildlifeHealth_ProjectID",
      Label="Project Identifier", 
      Definition="System-provided project identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
  
    data.frame(
      Variable="ProjectName",
      Label="Project Name", 
      Definition="User-provided project name",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectCrossID",
      Label="Project Cross Identifier", 
      Definition="The identifier of the project under another nomenclature system",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectFunder",
      Label="Project Funder", 
      Definition="The funding sources of the project",
      Type="Multiple selection", 
      Mandatory="Yes. Provide at least one option"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectCountry",
      Label="Country", 
      Definition="The countries included in the project",
      Type="Multiple selection",
      Mandatory="Yes. Provide at least one option"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectLeadingOrganization",
      Label="Project Leading Organization", 
      Definition="The organizations leading the project",
      Type="Multiple selection",
      Mandatory="Yes. Provide at least one option"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectOtherOrganization",
      Label="Other Organizations in the project", 
      Definition="Other organizations/partners associated with the project",
      Type="Multiple selection",
      Mandatory="Yes. Provide at least one option"),
    
    data.frame(
      Variable="WilldifeHealth_ProjectLeader",
      Label="Project leader", 
      Definition="The head of the project",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectPurpose",
      Label="Project Purpose", 
      Definition="The full objective of the project",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectNewFieldActivities",
      Label="Field visits are part of the project", 
      Definition="Answer to the question: 'Does the project involve field visits?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectAnimalTaxa",
      Label="Animal species considered in the project",
      Definition="The animal species of interest for the project",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectEnvironmentalSource",
      Label="Environmental sources considered in the project",
      Definition="The environmental sources of interest for the project",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectInvertebrateSource",
      Label="Invertebrate sources considered in the project",
      Definition="The invertebrate sources of interest for the project",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectHazardType",
      Label="Health hazard types targeted",
      Definition="The general type of health hazard targeted under the project (e.g., 'Biological', 'Chemical', 'Physical', 'Physiological')",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectHazardName",
      Label="Specific health hazard targeted",
      Definition="The specific health hazards targeted under the project (e.g., 'coronaviridae', 'Brucella abortus')" ,
      Type="Multiple selection",
      Mandatory="Yes. Options available are conditional on the health hazard types selected"),
    
    data.frame(
      Variable="ProjectStartDate",
      Label="Project Start Date",
      Definition="The date the project oficially started" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectEndDate",
      Label="Project End Date",
      Definition="The date the project is projected to end or oficially ended",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_ProjectUrl",
      Label="Project URLs",
      Definition="URLs of the project, associated with the project, or organizations leading the project",
      Type="String",
      Mandatory="No"))




# Surveillance Objective table

data_dictionary[["Surveillance_Objective"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjectiveID",
      Label="Surveillance objective identifier",
      Definition="System-provided project identifier",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceObjectiveName",
      Label="Surveillance objective name",
      Definition="User-provided surveillance objective name",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceObjectiveCrossID",
      Label="Surveillance Objective Cross Identifier", 
      Definition="The identifier of the surveillance project under another nomenclature system",
      Type="String",
      Mandatory="No"),
  
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjectiveType",
      Label="Surveillance objective type", 
      Definition="The type of surveillance (e.g., Targeted, Scanning, Outbreak Investigation, or Research)",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjectiveOrganizationInvolved",
      Label="Surveillance objective organizations", 
      Definition="The organizations involved in the surveillance objective",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjectiveCountry",
      Label="Surveillance objective countries", 
      Definition="The countries included in the surveillance objective",
      Type="Multiple selection",
      Mandatory="Yes"),
  
    data.frame(
      Variable="SurveillanceObjectivePurpose",
      Label="Surveillance objective purpose", 
      Definition="The specific goal of the surveillance objective",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjectiveHazardType",
      Label="Surveillance objective hazard type", 
      Definition="The general type of health hazard targeted by the surveillance objective (e.g., 'Biological', 'Chemical', 'Physical', 'Physiological')",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjectiveHazardName",
      Label="Surveillance objective hazard name",
      Definition="The specific health hazard targeted under the surveillance project (e.g., 'coronaviridae', 'Brucella abortus')" ,
      Type="Single selection",
      Mandatory="Yes. Options available are conditional on the health hazard type selected"),

    data.frame(
      Variable="SurveillanceObjectiveStartDate",
      Label="Surveillance objective end date",
      Definition="The date the surveillance objective oficially started" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceObjectiveEndDate",
      Label="Surveillance objective end date",
      Definition="The date the project is projected to end or oficially ended",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceObjectiveOrganizationAICUC",
      Label="Organization providing the AICUC",
      Definition="The organization providing the AICUC approving the methodology of the surveillance objective",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceObjectiveAICUCCode",
      Label="AICUC Code",
      Definition="The code of the AICUC approving the methodology of the surveillance objective",
      Type="String",
      Mandatory="No"),
  
    data.frame(
      Variable="SurveillanceObjectiveNewFieldActivityAdded",
      Label="Field visits are part of the surveillance objective", 
      Definition="Answer to the question: 'Does the surveillance objective involve field visits?'",
      Type="Boolean",
      Mandatory="Yes"),
  
    data.frame(
      Variable="SurveillanceObjectiveObservationsIncluded",
      Label="The surveillance objective includes observed-only animals", 
      Definition="Answer to the question: 'Does the surveillance objective include observed-only animals grouped by species?'",
      Type="Boolean",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="SurveillanceObjectiveAnimalSourcesIncluded",
      Label="The surveillance objective includes data from individual animals", 
      Definition="Answer to the question: 'Does the surveillance objective include information from individual animals?'",
      Type="Boolean",
      Mandatory="Yes"), 
 
    data.frame(
      Variable="SurveillanceObjectiveEnvironmentalSourcesIncluded",
      Label="The surveillance objective includes specimens from environmental sources", 
      Definition="Answer to the question: 'Does the surveillance objective include specimens from environmental sources (e.g., water)?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceObjectiveInvertebrateSourcesIncluded",
      Label="The surveillance objective includes specimens from invertebrate sources", 
      Definition="Answer to the question: 'Does the surveillance objective include specimens from invertebrate sources (e.g., CO2 traps)?'",
      Type="Boolean",
      Mandatory="Yes"),  
       
    data.frame(
      Variable="SurveillanceObjectiveNewObservationsAdded",
      Label="The surveillance objective adds new observations", 
      Definition="Answer to the question: 'Does the surveillance objective involve the recording of new observations?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceObjectiveNewAnimalSourceRecordsAdded",
      Label="The surveillance objective adds new animal records", 
      Definition="Answer to the question: 'Does the surveillance objective involve the collection of new animal records?'",
      Type="Boolean",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceObjectiveNewEnvironmentalSourceRecordsAdded",
      Label="The surveillance objective adds new environmental source records", 
      Definition="Answer to the question: 'Does the surveillance objective include the collection of new specimens from environmental sources (e.g., water)?'",
      Type="Boolean",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceObjectiveNewInvertebrateSourceRecordsAdded",
      Label="The surveillance objective adds new invertebrate source records", 
      Definition="Answer to the question: 'Does the surveillance objective include the collection of new specimens from invertebrate sources (e.g., mosquitoes)?'",
      Type="Boolean",
      Mandatory="Yes"),      
    
    data.frame(
      Variable="SurveillanceObjectiveNewPooledSpecimensAdded",
      Label="The surveillance objective creates new pooled specimens", 
      Definition="Answer to the question: 'Does the surveillance objective creates new pooled specimens?",
      Type="Boolean",
      Mandatory="Yes"),      
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjectiveLab",
      Label="Surveillance objective laboratories", 
      Definition="The laboratories associated with the surveillance objective",
      Type="Multiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceObjectiveOtherSurveillanceObjectiveAssociated",
      Label="Other Surveillance objectives associated", 
      Definition="Answer to the question: 'Are there other surveillance objectives associated with the current surveillance project?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceObjectiveReasonOtherSurveillanceObjectiveAssociated",
      Label="Reason surveillance objective are associated", 
      Definition="The reason why other surveillance objective are associated with the current surveillance objective (e.g., the other surveillance objective holds the field activies sourcing the specimens used in the current surveillance objective)",
      Type="String",
      Mandatory="Yes, but this field becomes available only when 'Reason surveillance objective are associated' is True"),
    
    data.frame(
      Variable="SurveillanceObjectiveMetadataRelevantUrl",
      Label="Surveillance objective URLs",
      Definition="URLs of the surveillance objective, associated with the surveillance objective, or organizations leading the surveillance objective",
      Type="String",
      Mandatory="No"),

    data.frame(
      Variable="SurveillanceObjectiveMetadataPublication",
      Label="Surveillance objective publication",
      Definition="Publication references associated with the surveillance objective",
      Type="String",
      Mandatory="No"),   
 
    data.frame(
      Variable="SurveillanceObjectiveMetadataIncidentGrouping",
      Label="Incidents of the surveillance objective are grouped",
      Definition="Answer to the question: 'Are incidents associated with the current surveillance project grouped in units smaller than 'location'?'",
      Type="Boolean",
      Mandatory="No"),

    data.frame(
      Variable="SurveillanceObjectiveMetadataIncidentGroupingStructure",
      Label="Grouping of incidents",
      Definition="Explain the grouping structure of the incidents below 'location'",
      Type="String",
      Mandatory="Yes, but this field becomes available only when 'Incidents of the surveillance objective are grouped' is True"))
    
#Outbreak

data_dictionary[["Outbreak"]]<-
  
  list(
    
    data.frame(
      Variable="OutbreakName",
      Label="Outbreak name",
      Definition="The name provided to the outbreak",
      Type="String",
      Mandatory="Yes, if the surveillance objective type is 'Outbreak'"),
    
    data.frame(
      Variable="OutbreakDiagnosis",
      Label="Outbreak Diagnosis",
      Definition="The diagnosis provided to the outbreak",
      Type="String",
      Mandatory="No"))


#Field Activity

data_dictionary[["Field_Activity"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_FieldActivityID",
      Label="Field activity identifier",
      Definition="System-provided field activity identifier",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldActivityCode",
      Label="Field activity code",
      Definition="User-provided field activity code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldActivityCrossID",
      Label="Field Activity Cross Identifier", 
      Definition="The identifier of the field activity under another nomenclature system",
      Type="String",
      Mandatory="No"),    
    
    data.frame(
      Variable="WildlifeHealth_FieldActivityLeaderName",
      Label="Field activity leader name", 
      Definition="The leader of the field activity of the surveillance project",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_FieldActivityType",
      Label="Field activity type", 
      Definition="The type of field activity (e.g., 'Market', 'Free-ranging', 'Ranger patroling')",
      Type="Multiple selection",
      Mandatory="Yes"), 

    data.frame(
      Variable="FieldActivityHistory",
      Label="Field activity history",
      Definition="The background of the field activity (e.g., why, who, how, where, what for)" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldActivityStartDate",
      Label="Field activity start date",
      Definition="The date the field activity started" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldActivityEndDate",
      Label="Field activity end date",
      Definition="The date the field activity ended" ,
      Type="Date",
      Mandatory="Yes"))
   
data_dictionary[["Field_Activity_Location"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_FieldActivityLocationID",
      Label="Field activity location cross identifier", 
      Definition="The identifier of the field activity location under another nomenclature system",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldActivityLocation",
      Label="Field activity location name",
      Definition="The name of the field activity location" ,
      Type="String",
      Mandatory="Yes"))


#Wildlife Health Incident

data_dictionary[["WildlifeHealth_Incident"]]<-
    
  list(
    
    data.frame(
      Variable="WildlifeHealth_IncidentID",
      Label="Incident identifier",
      Definition="System-provided incident identifier",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="IncidentCrossID",
      Label="Incident cross identifier", 
      Definition="The identifier of an incident under another nomenclature system",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="IncidentDate",
      Label="Incident date", 
      Definition="The date of the incident",
      Type="String",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="WildlifeHealth_IncidentType",
      Label="Incident type", 
      Definition="The date of the incident",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="IncidentUnit",
      Label="Incident unit", 
      Definition="Explanation of what the incident represents (e.g., a field finding, a market, a vendor, a cage, a grid cell, a point in a transect, a mist net, etc.)",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="WildlifeHealth_IncidentFinding",
      Label="Incident finding", 
      Definition="Specific set of findings at the incident",
      Type="Multiple selection",
      Mandatory="Yes"),     
    
    data.frame(
      Variable="WildlifeHealth_IncidentLandscapeType",
      Label="Incident landscape type", 
      Definition="Specific features of the landscape at the incident",
      Type="Multiple selection",
      Mandatory="No"),        
    
    data.frame(
      Variable="WildlifeHealth_IncidentBy",
      Label="Incident reported by", 
      Definition="The person that reported the incident",
      Type="Single selection",
      Mandatory="Yes"),        
    
    data.frame(
      Variable="WildlifeHealth_IncidentBySector",
      Label="Sector of the reporter", 
      Definition="The sector of the person that reported the incident",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="IncidentSmartSource",
      Label="Incident from SMART", 
      Definition="Answer to the question: 'Was the incident recorded using SMART?'",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="IncidentLongitude",
      Label="Longitude", 
      Definition="Longitude coordinate. Non decimal degree coordinates are automatically converted. If coordinates are provided in UTM, then the UTM zone must be provided",
      Type="Float",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="IncidentLatitude",
      Label="Latitude", 
      Definition="Latitude coordinate. Non decimal degree coordinates are automatically converted. If coordinates are provided in UTM, then the UTM zone must be provided",
      Type="Float",
      Mandatory="Yes"), 
  
    data.frame(
      Variable="IncidentUTMZone",
      Label="UTM Zone", 
      Definition="UTM Zone. See https://www.dmap.co.uk/utmworld.htm",
      Type="Float",
      Mandatory="Yes if longitude and latitude are supplies in UTM coordinates"),   
    
    data.frame(
      Variable="WildlifeHealth_IncidentCountry",
      Label="Country", 
      Definition="Country where the incident happens",
      Type="Single selection",
      Mandatory="Yes"),  
  
    data.frame(
      Variable="WildliHealth_IncidentState",
      Label="State", 
      Definition="State where the incident happens",
      Type="Single selection",
      Mandatory="No"),      
    
    data.frame(
      Variable="WildlifeHealth_IncidentProvince",
      Label="Province", 
      Definition="Province where the incident happens",
      Type="Single selection",
      Mandatory="No"),   
    
    data.frame(
      Variable="WildlifeHealth_IncidentSiteCode",
      Label="Site code", 
      Definition="The site the incidents are grouped by site",
      Type="Single selection",
      Mandatory="No"),   
    
    data.frame(
      Variable="WildlifeHealth_IncidentZoneCode",
      Label="Zone code", 
      Definition="The zone the incidents are grouped by zone",
      Type="Single selection",
      Mandatory="No"),  

    data.frame(
      Variable="WildlifeHealth_IncidentMarketCode",
      Label="Market code", 
      Definition="The market the incidents are grouped by market",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_IncidentGridCode",
      Label="Grid code", 
      Definition="The grid code the when incidents are grouped by grid",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_IncidentGridCellCode",
      Label="Grid cell code", 
      Definition="The grid cell code when incidents are grouped by grid cell",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_IncidentStationCode",
      Label="Station code", 
      Definition="The station code when incidents are grouped by station",
      Type="Single selection",
      Mandatory="No"),  
    
    data.frame(
      Variable="WildlifeHealth_IncidentTransectCode",
      Label="Transect code", 
      Definition="The transect code when incidents are grouped by transect",
      Type="Single selection",
      Mandatory="No"),     
    
    data.frame(
      Variable="WildlifeHealth_IncidentVendorCode",
      Label="Vendor code", 
      Definition="The vendor code when incidents are grouped by vendor",
      Type="Single selection",
      Mandatory="No"),  

    data.frame(
      Variable="WildlifeHealth_IncidentTrapCode",
      Label="Trap code", 
      Definition="The vendor code when incidents are grouped by trap",
      Type="Single selection",
      Mandatory="No"),      
 
    data.frame(
      Variable="WildlifeHealth_IncidentMistNetCode",
      Label="Mist net code", 
      Definition="The mist net code when incidents are grouped by mist net code",
      Type="Single selection",
      Mandatory="No"),     
    
    data.frame(
      Variable="IncidentOtherSpatialUnitCode",
      Label="Other spatial unit code", 
      Definition="The spatial unit code when incidents are grouped by another spatial unit",
      Type="Single selection",
      Mandatory="No"), 

    data.frame(
      Variable="WildlifeHealth_IncidentStudyYear",
      Label="The study year", 
      Definition="The temporal unit code when incidents are grouped by year unit",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="WildlifeHealth_IncidentStudySeason",
      Label="The study season", 
      Definition="The temporal unit code when incidents are grouped by study season",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="WildlifeHealth_IncidentStudyMonth",
      Label="The study month", 
      Definition="The temporal unit code when incidents are grouped by month",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="WildlifeHealth_IncidentStudyWeek",
      Label="The study week", 
      Definition="The temporal unit code when incidents are grouped by week",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="WildlifeHealth_IncidentStudyDayPeriod",
      Label="The study day period", 
      Definition="The temporal unit code when incidents are grouped by study day",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="WildlifeHealth_IncidentStudyHour",
      Label="The study hour", 
      Definition="The temporal unit code when incidents are grouped by study hour",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="IncidentOtherTemporalUnit",
      Label="Other spatial temporal unit code", 
      Definition="The temporal unit code when incidents are grouped by another temporal unit",
      Type="Single selection",
      Mandatory="No"), 

    data.frame(
      Variable="IncidentTimeAssembled",
      Label="Time assembled", 
      Definition="The time a trap or similar representing an incident is set up",
      Type="Datetime",
      Mandatory="No"),    
    
    data.frame(
      Variable="IncidentTimeDisassembled",
      Label="Time disassembled", 
      Definition="The time a trap or similar representing an incident is dissamsembled",
      Type="Datetime",
      Mandatory="No"),     

)

#Wildlife Health Source

data_dictionary[["WildlifeHealth_Source"]]<-
  
  list(
    
    data.frame(
      Variable="SourceID",
      Label="Source identifier",
      Definition="System-provided source identifier",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceCode",
      Label="Source code",
      Definition="User-provided source code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceCrossID",
      Label="Source cross identifier", 
      Definition="The identifier of the source under another nomenclature system",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceType",
      Label="Source Type", 
      Definition="The source type (e.g., 'Observaiton', 'Animal', 'Environmental', 'Invertebrate'",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceSpecies",
      Label="Source Species", 
      Definition="The source species. Only one for each observation, animal, and environmental sources, but several can apply for invertebrate sources",
      Type="Single selection for Observation, Animal, and Environmental Sources. Multiple selection for Invertebrate sources.",
      Mandatory="Yes"),
    
    data.frame(
      Variable="Source Comments",
      Label="Comments", 
      Definition="Any comments regarding the source",
      Type="String",
      Mandatory="No")
  )
    
#Wildlife Health Source

data_dictionary[["WildlifeHealth_ObservationSource"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_ObservationSourceID",
      Label="Observation identifier",
      Definition="System-provided observation identifier",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultMaleHealthy",
      Label="Number of healthy male adults",
      Definition="The number of healhty male adults observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultFemaleHealthy",
      Label="Number of healthy female adults",
      Definition="The number of healhty female adults observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultUnknownSexHealthy",
      Label="Number of healthy adults of unknown sex",
      Definition="The number of healhty adults of unknown sex observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultMaleSickOrInjured",
      Label="Number of sick or injured male adults",
      Definition="The number of sick or injured male adults observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultFemaleSickOrInjured",
      Label="Number of sick or injured female adults",
      Definition="The number of sick or injured female adults observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultUnknownSexSickOrInjured",
      Label="Number of sick or injured adults of unknown sex",
      Definition="The number of sick or injured adults of unknown sex observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultMaleDead",
      Label="Number of dead male adults",
      Definition="The number of dead male adults observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultFemaleDead",
      Label="Number of dead female adults",
      Definition="The number of dead female adults observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberAdultUnknownSexDead",
      Label="Number of dead adults of unknown sex",
      Definition="The number of dead adults of unknown sex observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="ObservationNumberJuvenileHealthy",
      Label="Number of healthy juveniles",
      Definition="The number of healthy juveniles observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberJuvenileSickInjured",
      Label="Number of sick or injured juveniles",
      Definition="The number of sick or injured juveniles observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberJuvenileDead",
      Label="Number of dead juveniles",
      Definition="The number of dead juveniles observed for the current species",
      Type="Integer",
      Mandatory="Yes"),

    
    data.frame(
      Variable="ObservationNumberFetusHealthy",
      Label="Number of healthy fetuses",
      Definition="The number of healthy fetuses observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberFetusSickInjured",
      Label="Number of sick or injured fetuses",
      Definition="The number of sick or injured fetuses observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberFetusDead",
      Label="Number of dead fetuses",
      Definition="The number of dead fetuses observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberUnknownAgeSexHealthy",
      Label="Number of healthy individuals of unknown age and sex",
      Definition="The number of healthy individuals of unknown age and sex observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberUnknownAgeSexSickInjured",
      Label="Number of sick or injured individuals of unknown age and sex",
      Definition="The number of sick or injured individuals of unknown age and sex observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ObservationNumberUnknownAgeSexDead",
      Label="Number of dead individuals of unknown age and sex",
      Definition="The number of dead individuals of unknown age and sex observed for the current species",
      Type="Integer",
      Mandatory="Yes"),
    
  )

