# -------------------------- # 
# Adding the Column GUI Name #
# -------------------------- # 

# the advantage of using labelled is that the full data dictionary can 
# be ready to be published online with its metadata. 
# but every item in the "Column_Name" table must be converted to an actual 
# column. 

# library(labelled)
# 
# col_gui<-data.frame(Column_Name=unique(full_table$Column_Name, incomparables = FALSE))
# 
# col_gui<- col_gui %>% 
#   mutate(row_index = row_number()) %>% 
#   pivot_wider(names_from = Column_Name, values_from = row_index)
# 



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
    
   
    
    
    



