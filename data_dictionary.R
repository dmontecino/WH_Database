
# ------------------#
# Create Dictionary #
# ------------------#

library(kableExtra)
library(tidyverse)

# #tables in the .xml of the db diagram
# fields_by_table<-split(full_table, full_table$Table_Name)


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
      Definition="The identifier of the project under another nomenclature system.
      The location/database/document where other nomenclature system is used must be provided",
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
      Label="Project Leader", 
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
      Mandatory="System-assigned"), 
    
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
      Mandatory="System-assigned"), 
    
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
   
# Field Activity Location

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


#Incident

data_dictionary[["WildlifeHealth_Incident"]]<-
    
  list(
    
    data.frame(
      Variable="WildlifeHealth_IncidentID",
      Label="Incident identifier",
      Definition="System-provided incident identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
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
      Mandatory="No")     

)

#Source

data_dictionary[["WildlifeHealth_Source"]]<-
  
  list(
    
    data.frame(
      Variable="SourceID",
      Label="Source identifier",
      Definition="System-provided source identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
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
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SourceSpecies",
      Label="Source Species", 
      Definition="The source species. Only one for each observation, animal, and environmental sources, but several can apply to invertebrate sources",
      Type="Single selection for Observation, Animal, and Environmental Sources. Does not apply for Invertebrate sources.",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceComments",
      Label="Comments", 
      Definition="Any comments regarding the source",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjective",
      Label="Surveillance objective", 
      Definition="The surveillance objectives that the source is part of",
      Type="Multiple selection",
      Mandatory="No") 
  )
    
#Observation Source

data_dictionary[["WildlifeHealth_ObservationSource"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_ObservationSourceID",
      Label="Observation identifier",
      Definition="System-provided observation identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
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
      Mandatory="Yes")
    
  )

# Animal Source

data_dictionary[["Animal_Source"]]<-
  
  list(

    data.frame(
      Variable="WildlifeHealth_AnimalSourceID",
      Label="Animal source identifier",
      Definition="System-provided animal source identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="WildlifeHealth_AnimalSourceSex",
      Label="Animal source sex",
      Definition="Sex of the animal source",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceDateOfDeath",
      Label="Animal source death date",
      Definition="Date the animal source died or was found dead",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="AnimalSourceAnyPreviousMarkingCode",
      Label="Previous marking code",
      Definition="Answer to the question: 'Did the animal source have any previous marking?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourcePreviousMarkingCode",
      Label="Animal source previous marking code",
      Definition="The previous marking code of the animal source",
      Type="String",
      Mandatory="Yes if 'Previous marking code' is TRUE"))


# Environmental Source

data_dictionary[["Environmental_Source"]]<-
  
  list(

    data.frame(
      Variable="WildlifeHealth_EnvironmentalSourceID",
      Label="Environmental source identifier",
      Definition="System-provided environmental source identifier",
      Type="Integer",
      Mandatory="System-assigned"),
    
    data.frame(
      Variable="WildlifeHealth_EnvironmentalSourceType",
      Label="Environmental source type",
      Definition="The type of environmental source. For environmental sources, this field deteermines the Specimen type in the Specimen table",
      Type="Single selection",
      Mandatory="Yes")) 
    
# Invertebrate Source

data_dictionary[["Invertebrate_Source"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_InvertebrateSourceID",
      Label="Invertebrate source identifier",
      Definition="System-provided invertebrate source identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="WildlifeHealth_InvertebrateSourceTrapType",
      Label="Trap type",
      Definition="The trap type used to get the invertebrates",
      Type="Single selection",
      Mandatory="Yes"))

#  Source Record

data_dictionary[["Source_Record"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordID",
      Label="Source record identifier",
      Definition="System-provided source record identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SourceRecordNumber",
      Label="Source record number",
      Definition="The ith recording of the same source (the first time the source is recorded = 1, second time the source is recorded = 2, and so on).
                  For observations it is always 1.",
      Type="Integer",
      Mandatory="Yes, but for observation it is automatically assigned to be 1"),
    
    data.frame(
      Variable="SourceRecordSpecimensCollected",
      Label="Specimens collected",
      Definition="Answer to the question: 'Were specimens collected from this source at time t?'",
      Type="Boolean",
      Mandatory="Yes, but it does not apply to observation source records"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordInvertebrateSpecies",
      Label="Invertebrate species",
      Definition="The invertebrate species in an invertebrate source record at time t",
      Type="Single selection. It does not apply for observation, animal, or environmental source records",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInvertebrateNumberOfIndividuals",
      Label="Number of invertebrates",
      Definition="The number of invertebrate individuals in an invertebrate source record at time t",
      Type="Integer. It does not apply for observation, animal, or environmental source records",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordCaptivityCategoryID",
      Label="Captivity category",
      Definition="Captivity categories of the animals belonging to an observation source (observation source record 1) or the captivity category of an animal source at time t",
      Type="Multiple selection for observation sources (observation sources record 1) and single selection for animal source records. It does not apply to environmental or invertebrate source records",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordAnomaly",
      Label="Anomalies",
      Definition="The anomalies detected in the animals belonging to an observation source (observation source record 1) or the anomalies detected in an animal source at time t",
      Type="Multiple selection for observation sources (observation source record 1) and single selection for animal source records. It does not apply to environmental or invertebrate source records",
      Mandatory="Yes"),
    
    data.frame(
      Variable="OtherAnomalies",
      Label="Other Anomalies",
      Definition="Other anomalies not listed in the previous field in animals belonging to an observation source (observation source record 1) or the anomalies detected in an animal source at time t",
      Type="Multiple selection for observations sources (observation source record 1) and animal source records. It does not apply to environmental or invertebrate source records",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordPotentialCauseInjuryDisease",
      Label="Potential causes of injury of disease",
      Definition="The potential causes of injury or disease in animals belonging to an observation source (observation source record 1) or the potential causes of injury or disease in an animal source at time t",
      Type="Multiple selection for observations sources (observation source record 1) and animal source records. It does not apply to environmental or invertebrate source records",
      Mandatory="Yes if there are sick or injured observed animals or the animal source is dead at time t"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordPotentialCauseDeath",
      Label="Potential causes of death",
      Definition="The potential causes of death in animals belonging to an observation source (observation source record 1) or the potential causes of death in an animal source at time t",
      Type="Multiple selection for observations sources (observation source record 1) and animal source records. It does not apply to environmental or invertebrate source records",
      Mandatory="Yes if there are dead observed animals or the animal source is dead at time t"),
    
    data.frame(
      Variable="Grouping1",
      Label="Group tag 1",
      Definition="A tag grouping source records in a unit below the incident at time t (e.g., a cage, a pen, a vendor, etc).
                  It can group records from observation, animal, environmental, or invertebrate sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="Grouping2",
      Label="Group tag 2",
      Definition="A tag grouping source records in a second level unit below the incident at time t (e.g., a cage, a pen, a vendor, etc).
                  It can group records from observation, animal, environmental, or invertebrate sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="Grouping3",
      Label="Group tag 3",
      Definition="A tag grouping source records in a third level unit below the incident at time t (e.g., a cage, a pen, a vendor, etc).
                  It can group records from observation, animal, environmental, or invertebrate sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="Grouping4",
      Label="Group tag 4",
      Definition="A tag grouping source records in a fourth level unit below the incident at time t (e.g., a cage, a pen, a vendor, etc).
                  It can group records from observation, animal, environmental, or invertebrate sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="Grouping5",
      Label="Group tag 5",
      Definition="A tag grouping source records in a fifth level unit below the incident at time t (e.g., a cage, a pen, a vendor, etc).
                  It can group records from observation, animal, environmental, or invertebrate sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordComments",
      Label="Comments", 
      Definition="Any comments regarding the source record",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjective",
      Label="Surveillance objective", 
      Definition="The surveillance objectives that the source record is part of",
      Type="Multiple selection",
      Mandatory="Yes"))


#  Animal Source Record

data_dictionary[["Animal_Source_Record"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_AnimalSourceRecordID",
      Label="Animal source record identifier",
      Definition="System-provided animal source record identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="WildlifeHealth_AnimalSourceRecordAgeCategory",
      Label="Age category",
      Definition="The age category of the animal source record",
      Type="Single selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="WildlifeHealth_AnimalSourceRecordInitialHealthStatus",
      Label="Initial health status",
      Definition="The initial health status of the animal source record",
      Type="Single selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="WildlifeHealth_AnimalSourceRecordHealthConditionReleased",
      Label="Health status at release",
      Definition="The health status of the animal source record at release",
      Type="Single selection. This field is automatically assigned 'Dead' if the initial health status is 'Dead'",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_AnimalSourceRecordEuthanasiaMethod",
      Label="Euthanaasia method",
      Definition="The euthanasia method used in the animal source",
      Type="Single selection. It applies if the animal source's 'Health status at release' is 'Dead' at time t",
      Mandatory="No"),  
    
    data.frame(
      Variable="AnimalSourceRecordCarcassCollected",
      Label="Carcass collected",
      Definition="Answer to the question: 'Was the carcass of the animal collected?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="WildlifeHealth_AnimalSourceRecordFieldStorageCarcass",
      Label="Field storage carcass",
      Definition="The method to store the carcass in the field while in transit to a proper facility",
      Type="Single selection but available only if 'Carcass collected' is true",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordMarkingCode",
      Label="Record marking code",
      Definition="The marking of the animal source at time t",
      Type="String",
      Mandatory="No"), 

    data.frame(
      Variable="AnimalSourceRecordMarkingCodeChange",
      Label="Marking code change",
      Definition="Answer to the question: 'Has the marking code, if any, being changed at time t?'",
      Type="Boolean",
      Mandatory="No"),     
    
    data.frame(
      Variable="AnimalSourceRecordMarkingCodeChangingReason",
      Label="Marking code change reason",
      Definition="Explanation of the reason why the marking code has been changed",
      Type="String",
      Mandatory="No"))


#  Animal Necropsy

data_dictionary[["Animal_Necropsy"]]<-
  
  list(

    data.frame(
      Variable="WildlifeHealth_NecropsyID",
      Label="Necropsy identifier",
      Definition="System-provided necropsy identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="NecropsyCrossID",
      Label="Necropsy cross identifier", 
      Definition="The identifier of the necropsy under another nomenclature system",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyDate",
      Label="Necropsy date", 
      Definition="The date the necropsy was conducted",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="WildlifeHealth_PrimarySecondaryNecropsy",
      Label="Primary or secondary", 
      Definition="Answer to the question: 'Is this a primary or secondary necropsy?'",
      Type="Boolean",
      Mandatory="Yes"),  
   
    data.frame(
      Variable="WildlifeHealth_NecropsyType",
      Label="Necropsy type", 
      Definition="The type of necropsy (e.g., 'Field necropsy', 'Partial necropsy', 'Full necropsy')",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="NecropsyLab",
      Label="Necropsy laboratory", 
      Definition="The laboratory where the necropsy was conducted",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="WildlifeHealth_NecropsyBy",
      Label="Necropsy conducted by", 
      Definition="The person who conducted the necropsy",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="WildlifeHealth_NecropsyCarcassCondition",
      Label="Carcass condition", 
      Definition="The condition of the carcass by the time of the necropsy",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_NecropsyCarcassStorage",
      Label="Carcass storage", 
      Definition="The method to store the carcass in the laboratory",
      Type="Single selection but it does not apply to 'Field necropsy'",
      Mandatory="Yes"),
    
    data.frame(
      Variable="NecropsyExternalSigns",
      Label="External signs", 
      Definition="The external signs observed in the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyBodyCondition",
      Label="Body condition", 
      Definition="The body condition observed in the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyEyes",
      Label="Eyes", 
      Definition="Findings in the eyes of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyEars",
      Label="Ears", 
      Definition="Findings in the ears of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyNostrils",
      Label="Nostrils", 
      Definition="Findings in the nostrils of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyMouth",
      Label="Mouth", 
      Definition="Findings in the mouth of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsySkin/Hair/Coat/Nails",
      Label="Skin, hair, coat, nails", 
      Definition="Findings in the skin, hair, coat, or nails of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyWoundsScars",
      Label="Wounds or scars", 
      Definition="Wounds and scars in the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyExternalParasites",
      Label="External parasites", 
      Definition="External parasites on the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyInternalParasites",
      Label="Internal parasites", 
      Definition="Internal parasites in the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyAnus/Perineum/Cloaca",
      Label="Anus, perineum, or cloaca", 
      Definition="Findings in the anus, perineum, or cloaca of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsySubcutaneousFat",
      Label="Subcutaneous fat", 
      Definition="The amount of subcutaneous fat of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyMuscleMass",
      Label="Muscles mass", 
      Definition="The characteristics of the muscle mass of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyMusculoskeletalSyst",
      Label="Musculoeskeletal system", 
      Definition="Findings in the muskuloeskeletal system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyBodyCavities",
      Label="Body cavities", 
      Definition="Findings in the body cavities of the carcass (e.g., 'abdominal', 'thoracic')",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyCardiovascularSyst",
      Label="Cardiovascular system", 
      Definition="Findings in the cardiovascular system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyRespiratorySyst",
      Label="Respiratory system", 
      Definition="Findings in the respiratory system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyGastrointestinalSyst",
      Label="Gastrointestinal system", 
      Definition="Findings in the gastrointestinal system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyUrinarySyst",
      Label="Urinary system", 
      Definition="Findings in the urinary system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyReproductiveSyst",
      Label="Reproductive system", 
      Definition="Findings in the reproductive system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyLymphaticSyst",
      Label="Lymphatic system", 
      Definition="Findings in the lymphatic system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyEndocrineSyst",
      Label="Endocrine system", 
      Definition="Findings in the endocrine system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyNervousSyst",
      Label="Nervous system", 
      Definition="Findings in the nervous system of the carcass",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyComments",
      Label="Comments", 
      Definition="Any comments regarding the necropsy",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyConclusion",
      Label="Conclusion", 
      Definition="The conclusion of the necropsy",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="NecropsyNeedsPathologistReview",
      Label="Needs pathologist review", 
      Definition="Answer to the quesstion: 'Does the necropsy needs a pathologist review?'",
      Type="Boolean",
      Mandatory="Yes"))


#Environmental source record

data_dictionary[["Environmental_Source_Record"]]<-
  
  list(
    
    data.frame(
      Variable="WildlifeHealth_EnvironmentalSourceRecordID",
      Label="Environmental source record identifier", 
      Definition="System-provided environmental source record identifier",
      Type="Integer",
      Mandatory="System-assigned"))
    
#Invertebrate source record

data_dictionary[["Invertebrate_Source_Record"]]<-
  
  list(    

    data.frame(
      Variable="WildlifeHealth_InvertebrateSourceRecordID",
      Label="Invertebrate source record identifier", 
      Definition="System-provided invertebrate source record identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="WildlifeHealth_InvertebrateSourceRecordSpecies",
      Label="Invertebrate source record species", 
      Definition="The invertebrate species in the invertebrate source record",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="InvertebrateSourceRecordSpeciesNumberOfIndividuals",
      Label="Number of individuals", 
      Definition="The number of invertebrates of the corresponding species in the source record",
      Type="Single selection",
      Mandatory="Yes"))

#Source record specimen

data_dictionary[["Source_Record_Specimen"]]<-
  
  list(    
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenID",
      Label="Specimen identifier", 
      Definition="System-provided specimen identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SourceRecordSpecimenCode",
      Label="Specimen code", 
      Definition="User-provided specimen code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenCrossID",
      Label="Specimen cross identifier", 
      Definition="The identifier of the specimen under another nomenclature system",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordSpecimenCollectedPrimaryNecropsy",
      Label="Primary Necropsy Specimen", 
      Definition="Answer to the question: 'Is the Specimen collected during the Primary Necropsy?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenCollectedSecondaryNecropsy",
      Label="Secondary Necropsy Specimen", 
      Definition="Answer to the question: 'Is the Specimen collected during the Secondary Necropsy?'",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenType",
      Label="Specimen type", 
      Definition="The type of the specimen. It can be a full carcass",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenMedium",
      Label="Medium", 
      Definition="The medium in which the specimen is contained on",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenOriginalQuantity",
      Label="Original quantity", 
      Definition="The original quantity of specimen",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenOriginalQuantityUnit",
      Label="Quantity unit", 
      Definition="The unit of the original quantity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenQuantityStored",
      Label="Quantity stored", 
      Definition="The amount of specimen currently stored",
      Type="Float",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SourceRecordSpecimenReasonQuantityDifference",
      Label="Reason for quantity difference", 
      Definition="The explanantion for the difference between the original specimen amount and the stored specimen amount",
      Type="String",
      Mandatory="Yes, if 'Quantity stored' and 'Quantity difference' are different"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenFieldStorage",
      Label="Field storage", 
      Definition="The method to store the specimen in the field while in transit to a proper facility",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenColdChainMaintained",
      Label="Cold chain maintained", 
      Definition="Answer to the question: 'Was the coldchain maintained during transit from the field to the laboratory?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenLabStorage",
      Label="Laboratory storage", 
      Definition="The method to store the specimen in the laboratory",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenInContainer",
      Label="Specimen container", 
      Definition="Answer to the question: 'Is the specimen stored in a container mixed with other specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenContainerCode",
      Label="Container label", 
      Definition="The container with the current specimen and other specimens",
      Type="String",
      Mandatory="Yes, but this field becomes available to complete when the previous field is TRUE"),

    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenOriginalLocation",
      Label="Original Location", 
      Definition="The institution where the specimen was originally stored",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenExportDestination",
      Label="Export Destination", 
      Definition="The institution where the specimen is to be exported",
      Type="String", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenExportStatus",
      Label="Export Status", 
      Definition="The current status of the exportation",
      Type="Single selection", # not shipped, shipped. in transit,  arrived, delivered, 
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenCurrentLocation",
      Label="Current Location", 
      Definition="The institution where the specimen is currently located. It can be the same as the original location",
      Type="Single selection", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),

    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenCurrentLocationContact",
      Label="Current Location Contact", 
      Definition="The person to contact at the current location of the Specimen",
      Type="Single selection", # more than one exportation location if the sample is moved around.
      Mandatory="Yes"),    
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenBuilding",
      Label="Building", 
      Definition="The specific building within the institution where the specimen is located",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenRoom",
      Label="Room", 
      Definition="The specific room within the building where the specimen is located",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenStorage",
      Label="Storage", 
      Definition="The specific unit within the room (e.g., refrigerator) where the specimen is located",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenShelf",
      Label="Shelf", 
      Definition="The specific shelf within the unit (e.g., refrigerator) where the specimen is located",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordSpecimenRack",
      Label="Rack", 
      Definition="The specific rack within the shelf where the specimen is located",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordSpecimenBox",
      Label="Box", 
      Definition="The specific box of the rack where the specimen is located",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordSpecimenRow",
      Label="Row", 
      Definition="The specific row of the box where the specimen is located",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordSpecimenAvailable",
      Label="Specimen available", 
      Definition="Answer to the question:'Is the specimen available for testing or shipping?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenOwner",
      Label="Specimen owner", 
      Definition="The organization or individual that owns the specimen",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenComments",
      Label="Comments", 
      Definition="Any comments regarding the specimen",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjective",
      Label="Surveillance objective", 
      Definition="The surveillance objectives that the source record is part of",
      Type="Mutiple selection",
      Mandatory="Yes"))

#Specimen diagnostic

data_dictionary[["Source_Record_Specimen_Diagnostic"]]<-
  
  list(    
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenDiagnosticID",
      Label="Diagnostic identifier", 
      Definition="System-provided diagnostic identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticWithinLabCode",
      Label="Laboratory diagnostic identifier", 
      Definition="System-provided diagnostic identifier",
      Type="String",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="WildlifeHealth_SourceSpecimenDiagnosticTargetedHazardType",
      Label="Diagnostic hazard type", 
      Definition="The general type of health hazard targeted by the diagnostic (e.g., 'Biological', 'Chemical', 'Physical', 'Physiological')",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceSpecimenDiagnosticTargetedHazardName",
      Label="Specific health hazard targeted",
      Definition="The specific health hazard targeted by the diagnostic (e.g., 'coronaviridae', 'Brucella abortus')" ,
      Type="Single selection",
      Mandatory="Yes. Options available are conditional on the health hazard types selected"),
    
    data.frame(
      Variable="WildlifeHealth_SourceSpecimenDiagnosticTargetedHazardName",
      Label="Specific health hazard targeted",
      Definition="The specific health hazard targeted by the diagnostic (e.g., 'coronaviridae', 'Brucella abortus')" ,
      Type="Single selection",
      Mandatory="Yes. Options available are conditional on the health hazard types selected"),
    
    data.frame(
      Variable="WildlifeHealth_LaboratoryID",
      Label="Laboratory identifier", 
      Definition="System-provided laboratory identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="WildlifeHealth_DiagnosticMethod",
      Label="Diagnostic method", 
      Definition="The general method used to conduct the diagnostic (e.g., 'histopathology', 'molecular diagnostics', etc)",
      Type="Single selection",
      Mandatory="Yes"),

    data.frame(
      Variable="WildlifeHealth_DiagnosticType",
      Label="Diagnostic type",
      Definition="The general method used to conduct the diagnostic (e.g., 'immunofluorescence', 'PCR', etc)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenDiagnosticMeasurement",
      Label="Diagnostic Measurement",
      Definition="The target measurement of the diagnostic test (e.g., Neutrophils, PCR products, viral titer, parasite counts, Ct value)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenDiagnosticMeasurementUnit",
      Label="Diagnostic Measurement Unit",
      Definition="The unit to measure the target measurement of the diagnostic test (e.g., Ct, TCID50/mL, or parasite count).",
      Type="String",
      Mandatory="Yes, but it is NA when the test is qualitative"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticDateSentForTesting",
      Label="Date sent for testing",
      Definition="The date the diagnostic was requested",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticResultsReceived",
      Label="Results received",
      Definition="Answer to the question: 'Have the diagnostic results been received?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticDateResultsReceived",
      Label="Date results received",
      Definition="The date the diagnostic results were received",
      Type="Date",
      Mandatory="Yes, but this field becomes available only when 'Results received' is True"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenDiagnosticResult",
      Label="Diagnostic result",
      Definition="The result of the diagnostic based on the target measurement units",
      Type="Single selection",
      Mandatory="Yes, but this field becomes available only when 'Results received' is True"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticResultModified",
      Label="Diagnostic result modified",
      Definition="Answer to the question:'Have the results been modified?'",
      Type="Boolean",
      Mandatory="Yes, but this field becomes available only when 'Results received' is True"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticDateResultModified",
      Label="Date diagnostic result modified",
      Definition="The date when the diagnostic results was modified",
      Type="Date",
      Mandatory="Yes, but this field becomes available only when 'Results received' is True"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticReasonResultModified",
      Label="Reason diagnostic result modified",
      Definition="The reason explaining the diagnostic result modification",
      Type="String",
      Mandatory="Yes, but this field becomes available only when 'Diagnostic result modified' is True"),
    
    data.frame(
      Variable="WildlifeHealth_SourceRecordSpecimenDiagnosticInterpretation",
      Label="Interpretation diagnostic test",
      Definition="The interpretation of the diagnostic test based on its results (It can be positive, negative, hyperglicemia, neutrophilia, etc",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticComments",
      Label="Diagnostic comments",
      Definition="Any comments regarding the diagnostic",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordSpecimenDiagnosticSupportingInformation",
      Label="Supporting information",
      Definition="Any supporting information regarding the diagnostic",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceObjective",
      Label="Surveillance objective", 
      Definition="The surveillance objectives that the diagnostic is part of",
      Type="Mutiple selection",
      Mandatory="Yes"))

#Laboratory

data_dictionary[["Laboratory"]]<-
  
  list(   

    data.frame(
      Variable="LabName",
      Label="Laboratory name",
      Definition="The name of the laboratory",
      Type="String",
      Mandatory="Yes"),
  
    data.frame(
      Variable="WildlifeHealth_LabCountryID",
      Label="Laboratory country",
      Definition="The country of the laboratory",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LabAddress",
      Label="Laboratory address",
      Definition="The address of the laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LabManager",
      Label="Laboratory manager",
      Definition="The manager of the laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LabManagerEmail",
      Label="Laboratory manager email",
      Definition="The email address of the manager of the laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LabPointContactName",
      Label="Laboratory contact",
      Definition="The name of the best contact point for the laboratory",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LabPointContactEmail",
      Label="Laboratory contact email",
      Definition="The email address of the best contact point for the laboratory",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LabPointContactAffiliation",
      Label="Laboratory contact affiliation",
      Definition="The affiliation of the best contact point for the laboratory",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="WildlifeHealth_LabDiagnosticMethodAvailable",
      Label="Diagnostics available",
      Definition="The diagnostic methods available in the laboratory",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_LabMaxBiosafetyLevel",
      Label="Maximum biosafety level",
      Definition="The maximum biosafety level avalable in the laboratory",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="WildlifeHealth_LabCertification",
      Label="Certifications",
      Definition="The certifications accomplished by the laboratory",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LabStorageCapacity",
      Label="Storage capacity",
      Definition="The capacity of the laboratory to store specimens",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LabDataManagementSystem",
      Label="Information system",
      Definition="The information system used in the laboratory to track diagnositci information",
      Type="String",
      Mandatory="Yes"))
    
        
# map(data_dictionary, \(x) do.call(rbind,x)) %>% list_rbind()
    
data_dictionary<-map(data_dictionary, \(x) do.call(rbind,x)) 

for(i in seq_along(data_dictionary)){
  data_dictionary[[i]]$Component<-names(data_dictionary[i])}

data_dictionary<-data_dictionary %>% 
  list_rbind() %>% 
  select(Component, Variable, Label, Definition, Type, Mandatory)

kbl(data_dictionary)

write_csv(data_dictionary, file = "data_dictionary_June_30_2023.csv")
