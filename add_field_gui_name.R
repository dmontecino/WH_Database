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




# --------------- #
# GUI column name #
# --------------- #

#split data by table to easily find the fields by table
fields_by_table<-split(full_table, full_table$Table_Name)


#add the labels per field
gui_labels<- list(
  
  #PROJECT
  
  #fields_by_table$WildlifeHealth_Project$Column_Name
  
  WildlifeHealth_ProjectID = "Project Identifier",
  ProjectName = "Project Name", 
  ProjectCrossID = "Project Cross ID", 
  ProjectFunder = "Project Funder",
  ProjectLeadingOrganization = "Leading Organization",
  ProjectPurpose = "Project Purpose",
  ProjectStart = "Project Start Date",
  ProjectEnd ="Project End Date",
  
  #fields_by_table$WildlifeHealth_ProjectCountry$Column_Name
  
  WildlifeHealth_CountryID = "Project Country Identifier",
  Country = "Countries Involved",
  
  #fields_by_table$WildlifeHealth_ProjectOtherOrganizationsInvolved$Column_Name
  
  WildlifeHealth_ProjectOtherOrganizationInvolvedID = "Organization Identifier",
  ProjectOtherOrganizationsInvolved = "Other Organizations Involved",
  
  #fields_by_table$WildlifeHealth_ProjectAnimalTaxon$Column_Name
  
  WildlifeHealth_AnimalTaxaID = "Animal Taxa Identifier",
  AnimalTaxaID = "Animal Taxa Included",
  
  #fields_by_table$WildlifeHealth_ProjectTargetedAgent$Column_Name
  
  WildlifeHealth_TargetedHazardID = "Hazard Identifier",
  TargetedHazard = "Hazard of Interest",
  
  #fields_by_table$WildlifeHealth_ProjectURL$Column_Name
  
  WildlifeHealth_ProjectRelevantUrlID = "URL Identifier",
  ProjectRelevantUrl = "Relevant Links",
  
  #ACTIVITY
  
  #fields_by_table$WildlifeHealth_FieldActivity$Column_Name
  
  WildlifeHealth_FieldActivityID = "Activity Identifier",
  ActivityName = "Name of the Activity",
  ActivityCrossID = "Activity Cross Identifier",
  ActivityLeadName = "Leader of the Activity",
  ActivityLeadAffiliiation = "Affiliation of the Activity Leader",
  ActivityHistory = "History of the Activity",
  ActivityStartDate = "Date Activity Started",
  ActivityEndDate = "Date Activity Ended",
  
  #fields_by_table$WildlifeHealth_FieldActivityLocation$Column_Name
  
  WildlifeHealth_FieldActivityLocationID = "Location Identifier",
  FieldActivityLocation = "Current Location",
  
  # INCIDENT
  
  #fields_by_table$WildlifeHealth_Incident$Column_Name
  
  WildlifeHealth_IncidentID = "Incident Identifier",
  IncidentCrossID = "Incident Cross Identifier",
  IncidentDate = "Date of the Incident",
  IncidentType = "Type of Incident",
  IncidentUnit = "What does the Incident Represent?",
  IncidentBy = "Incident Recorder",
  IncidentBySector = "Sector of the Incident Recorder",
  IncidentSmartSource = "Incident Collected Using SMART",
  
  # fields_by_table$WildlifeHealth_IncidentID$Column_Name
  
  WildlifeHealth_IncidentCountryID = "Incident Country",
  WildlifeHealth_State = "Incident State",
  WildlifeHealth_Province = "Incident Province",
  IncidentSiteCode = "Incident Site Code",
  IncidentZoneCode = "Incident Zone Code",
  IncidentMarketCode = "Incident Market Code",
  IncidentGridCode = "Incident Grid Code",
  IncidentGridCellCode = "Incident Grid Cell Code",
  IncidentStationCode = "Incident Station Code",
  IncidentTransectCode = "Incident Transect Code",
  IncidentVendorCode = "Incident Vendor Code",
  IncidentTrapCode = "Incident Trap Code",
  IncidentMistNetCode = "Incident Mist Net Code",
  IncidentOtherSpatialUnitCode = "Incident Other Spatial Unit Code",
  IncidentLongitude = "Incident Longitude",
  IncidentLatitude = "Incident Latitude",
  
  # fields_by_table$WildlifeHealth_Incident$Column_Name
  
  IncidentStudyYear  = "Incident Study Year",
  IncidentStudySeason  = "Incident Study Season",
  IncidentStudyMonth  = "Incident Study Month",
  IncidentStudyWeek  = "Incident Study Week",
  IncidentStudyDay  = "Incident Study Day",
  IncidentStudyDayPeriod  = "Incident Study Day Period",
  IncidentStudyHour  = "Incident Study Hour",
  IncidentOtherTemporalUnit  = "Incident Other Temporal Unit",
  IncidentTimeAssembled  = "Time Incident Capture Device Assembled",
  IncidentTimeDisassembled  = "Time Incident Capture Device Disassembled",

  # fields_by_table$WildlifeHealth_IncidentFinding$Column_Name
  
  WildlifeHealth_IncidentFindingID  = "Incident Finding Identifier",
  IncidentFinding  = "Finding",

  # fields_by_table$WildlifeHealth_IncidentFinding$Column_Name
  
  WildlifeHealth_IncidentLandscapeTypeID  = "Incident Landscape Type Identifier",
  IncidentLandscape  = "Landscape Type",
  
  #SURVEILLANCE TASK 
  
  # fields_by_table$WildlifeHealth_SurveillanceTask$Column_Name
  
  WildlifeHealth_SurveillanceTaskID = "Surveillance Task Identifier",
  SurveillanceTaskName = "Surveillance Task Name",              
  SurveillanceTaskCrossID = "Surveillance Task Cross Identifier",
  SurveillanceTaskType = "Surveillance Task Type",                            
  SurveillanceTaskPurpose = "Surveillance Task Purpose",
  SurveillanceTaskPathogenTargeted = "Is a Pathogen Hazard Targeted?",
  SurveillanceTaskToxinChemicalTargeted = "Is a Chemical Hazard Targeted?",
  SurveillanceTaskPhysicalThreatTargeted = "Is a Physical Hazard Targeted?",
  SurveillanceTaskPhysiologicalProblemTargeted = "Is a Physiological Hazard Targeted?",
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadata$Column_Name
  
  SurveillanceTaskMetadataStartingDate = "Surveillance Task Starting Date",                         
  SurveillanceTaskMetadataEndingDate = "Surveillance Task Ending Date",                           
  SurveillanceTaskMetadataOrganizationAICUC = "Organization Providing AICUC",                    
  SurveillanceTaskMetadataAICUCCode = "AICUC Code",
  SurveillanceTaskMetadataIncidentGrouping = "Are Incidents Grouped?",                     
  SurveillanceTaskMetadataIncidentGroupingStructure = "How Are Incidents Grouped?",
  
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadataCountry$Column_Name
  
  WildlifeHealth_TaskMetadataCountryInvolved = "Countries Involved", 
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadataStudySite$Column_Name
  
  WildlifeHealth_TaskMetadataStudySite = "Study Sites", 
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadataOrganizationInvolved$Column_Name 
  
  WildlifeHealth_TaskMetadataOrganizationInvolved = "Other Organizations Involved",
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadataOtherTaskAssociated$Column_Name 
  
  WildlifeHealth_TaskMetadataOtherSurveillanceTaskAssociated = "Other Surveillance Tasks Associated",
  TaskMetadataReasonOtherSurveillanceTaskAssociated = "Reason Other Surveillance Task Are Associated",
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadataPublications$Column_Name 

  WildlifeHealth_TaskMetadataRelevantPublication = "Relevant Publications",    
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadataURL$Column_Name 

  WildlifeHealth_TaskMetadataRelevantURL = "Relevant Links",
  
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskMetadataOtherTaskAssociated$Column_Name
  
  TaskMetadataOtherSurveillanceTaskAssociated = "Other Surveillance Tasks Associated",      
  TaskMetadataReasonOtherSurveillanceTaskAssociated = "Reason Other Surveillance Tasks Are Associated",
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskTarget$Column_Name
  
  WildlifeHealth_SurveillanceTaskTargetID = "Surveillance Task Hazard Target Identifier",
  WildlifeHealth_SurveillanceTaskTarget = "Hazard Targeted",
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskTargetTests$Column_Name
  
  WildlifeHealth_SurveillanceTaskTargetTestID = "Target Test Identifier",
  TestMetadataTestName = "Test Name",
  TestMetadataType = "Test Type",
  
  #fields_by_table$WildlifeHealth_Outbreak$Column_Name
  
  WildlifeHealth_OutbreakID = "Outbreak Identifier",
  OutbreakName = "Outbreak User Name", 
  OutbreakStartDate = "Outbreak Start Date",
  OutbreakEndDate = "Outbreak End Date",
  OutbreakDiagnosis = "Outbreak Diagnosis",
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskObservationsMetadata$Column_Name
  
  SurveillanceTaskMetadataObservationsIncluded = "Are Observations Part of the Surveillance Task?",
  SurveillanceTasknMetadataObservationCodeStructure =  "Structure of the User Observation Code",       
  SurveillanceTaskMetadataInclusionCriteriaObservedAnimals = "Criteria to Include Observed-only Animals",
  SurveillanceTaskMetadataExclusionCriteriaObservedAnimals = "Criteria to Exclude Observed-only Animals",
  SurveillanceTaskMetadataObservationGrouping = "Are Observations Grouped Beyond Incident?",
  SurveillanceTaskMetadataObservationGroupingStructure = "How Are Observations Grouped Beyond Incident?",
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskAnimalSourceMetadata$Column_Name
  
  AnimalSourceMetadataAnimalSourceIncluded = "Are Animal Sources Part of the Surveillance Task?",                          
  AnimalSourceMetadataAnimalSourceCodeStructure = "Structure of the User Animal Source Code",                      
  AnimalSourceMetadataCarcassesCollected = "Are Carcasses of Individual Animals Collected",                          
  AnimalSourceMetadataTaxaIncluded = "Taxa of Animals Included as Animal Sources",                                    
  AnimalSourceMetadataInclusionCriteria = "Criteria to Include Animal Source Individuals",
  AnimalSourceMetadataExclusionCriteria = "Criteria to Exclude Animal Source Individuals",                              
  AnimalSourceMetadataGrouping = "Are Animal Sources Grouped Beyond Incident?",                                       
  AnimalSourceMetadataGroupingStructure = "How Are Animal Sources Grouped Beyond Incident?",                              
  AnimalSourceMetadataHowObtained = "How Are Animal Sources Obtained?",                                     
  AnimalSourceMetadataCaptureProtocol = "Animal Source Capture Protocol",                                
  AnimalSourceMetadataCaptureProtocolReferences = "Bibliographic References Animal Source Capture Protocol",                       
  AnimalSourceMetadataMarking = "Are Animal Sources Marked?",                                         
  AnimalSourceMetadataMarkingMethod = "How Are Animal Sources Marked",                                  
  AnimalSourceMetadataMarkingMethodReferences = "Bibliographic References Animal Source Marking Method",                        
  AnimalSourceMetadataRecapture = "Are Animal Sources Recaptured?",                                       
  AnimalSourceMetadataFateAfterCaptureRecapture = "Fate of Animal Source after Capture or Recapture",                              
  AnimalSourceMetadataEuthanasiaMethod = "Euthanasia Method of Animal Source",                                
  AnimalSourceMetadataEuthanasiaMethodReferences = "Bibliographic References Euthanasia of Animal Source",                    
  AnimalSourceMetadataDiagnosticsUsed = "Diagnostics used in Animal Sources",                              
  AnimalSourceMetadataDiagnosticsUsedReferences = "Bibliographic References Diagnostics in Animal Source",                      
  AnimalSourceMetadataRecordCriteriaPositiveCase = "Animal Source Case Definition",
  AnimalSourceMetadataRecordCriteriaPositiveCaseReferences = "Bibliographic References Animal Source Case Definition",            
  AnimalSourceMetadataNecropsyCarcass = "Are Carcasses Necropsied?",                                 
  AnimalSourceMetadataNecropsyCarcassProtocol = "Carcass Necropsy Protocol",                         
  AnimalSourceMetadataNecropsyCarcassReferences = "Bibliographic References Carcass Necropsy Protocol",                      
  AnimalSourceMetadataAnimalSpecimenCollection = "Are Animal Specimens Collected?",                       
  AnimalSourceMetadataAnimalSpecimenCollectionMethod = "Animal Specimen Collection Method",                  
  AnimalSourceMetadataAnimalSpecimenCollectionReferences = "Bibliographic References Animal Specimen Collection Method",             
  AnimalSourceMetadataAnimalSpecimenCollectionAtRecapture = "Are Animal Specimens Collected at Recapture?",            
  AnimalSourceMetadataAnimalSpecimenCollectionIncludesParasitesVectors = "Animal Specimens Include Parasites?",
  AnimalSourceMetadataAnimalSpecimenCodeStructure = "Structure of the Animal Specimen Code",                          
  AnimalSourceMetadataAnimalSpecimenTypes = "Animal Specimen Types",                            
  AnimalSourceMetadataAnimalSpecimenPooling = "Are Animal Specimens Pooled?",                          
  AnimalSourceMetadataAnimalSpecimenPoolingStrategy = "Strategy to Pooled Animal Specimens", 
  AnimalSourceMetadataAnimalsSpecimenTested = "Are Animal Specimens Tested?", 
  AnimalSourceMetadataAnimalSpecimenDiagnosticsUsed = "Diagnostics Used in Animal Specimens",                 
  AnimalSourceMetadataAnimalSpecimenDiagnosticUsedReferences = "Bibliographic References Diagnostics Used in Animal Specimens",          
  AnimalSourceMetadataAnimalSpecimenCriteriaPositiveCase = "Case Definition Animal Specimen",              
  AnimalSourceMetadataAnimalSpecimenCriteriaPositiveCaseReferences = "Bibliographic References Case Definition Animal Specimen",  
  AnimalSourceMetadataAnimalSpecimenTestCriteriaPositiveCase = "Case Definition Tests in Animal Specimen",   
  AnimalSourceMetadataAnimalSpecimenTestCriteriaPositiveCaseReference = "Bibliographic References Case Definition Animal Specimen Test",  
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskEnvironmentalSourceMetadata$Column_Name
  
  EnvironmentalSourceMetadataEnvironmentalSourceIncluded = "Are Environmental Sources Part of the Surveillance Task?",
  EnvironmentalSourceMetadataEnvironmentalSourceCodeStructure = "Structure of the User Environmental Source Code",
  EnvironmentalSourceMetadataBioticEnvironmentalSourceIncluded = "Are Biotic Environmental Sources Included?",
  EnvironmentalSourceMetadataAbioticEnvironmentalSourceIncluded = "Are Abiotic Environmental Sources Included?",
  EnvironmentalSourceMetadataTaxaIncluded = "Taxa of Animals Providing Environmental Source",   
  EnvironmentalSourceMetadataBioticTypesIncluded = "Type of Biotic Environmental Source Included",
  EnvironmentalSourceMetadataAbioticTypesIncluded = "Type of Abiotic Environmental Source Included",
  EnvironmentalSourceMetadataInclusionCriteria = "Criteria to Include Environmental Sources",
  EnvironmentalSourceMetadataExclusionCriteria = "Criteria to Exclude Environmental Sources",
  EnvironmentalSourceMetadataGrouping = "Are Environmental Sources Grouped Beyond Incident?",
  EnvironmentalSourceMetadataGroupingStructure = "How Are Environmental Sources Grouped Beyond Incident?",
  EnvironmentalSourceMetadataHowObtained = "How Are Environmental Sources Obtained?",    
  EnvironmentalSourceMetadataMarking = "Are Environmental Sources Marked?",
  EnvironmentalSourceMetadataMarkingMethod = "How Are Environmental Sources Marked",  
  EnvironmentalSourceMetadataRecordCriteriaPositiveCase = "Environmental Source Case Definition",
  EnvironmentalSourceMetadataRecordCriteriaPositiveCaseReferences = "Bibliographic References Environmental Source Case Definition",
  EnvironmentalSourceMetadataEnvironmentalSpecimenCollectionMethod = "Environmental  Specimen Collection Method",
  EnvironmentalSourceMetadataEnvironmentalSpecimenCollectionReferences = "Bibliographic References Environmental Specimen Collection Method",
  EnvironmentalSourceMetadataEnvironmentalSpecimenCodeStructure = "Structure of the Environmental Specimen Code",  
  EnvironmentalSourceMetadataEnvironmentalSpecimenPooling = "Are Environmental Specimens Pooled?",
  EnvironmentalSourceMetadataEnvironmentalSpecimenPoolingStrategy = "Strategy to Pooled Environmental Specimens",
  EnvironmentalSourceMetadataAnimalsSpecimenTested = "Are Environmental Specimens Tested?", 
  EnvironmentalSourceMetadataEnvironmentalSpecimenDiagnosticsUsed = "Diagnostics Used in Environmental Specimens",
  EnvironmentalSourceMetadataEnvironmentalSpecimenDiagnosticUsedReferences = "Bibliographic References Diagnostics Used in Environmental Specimens",          
  EnvironmentalSourceMetadataEnvironmentalSpecimenCriteriaPositiveCase = "Case Definition Environmental Specimen",              
  EnvironmentalSourceMetadataEnvironmentalSpecimenCriteriaPositiveCaseReferences = "Bibliographic References Case Definition Environmental Specimen",  
  EnvironmentalSourceMetadataEnvironmentalSpecimenTestCriteriaPositiveCase = "Case Definition Tests in Environmental Specimen",   
  EnvironmentalSourceMetadataEnvironmentalSpecimenTestCriteriaPositiveCaseReference = "Bibliographic References Case Definition Environmental Specimen Test",  
  
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskInvertebrateSourceMetadata$Column_Name
  
  InvertebrateSourceMetadataInvertebrateSourceIncluded = "Are Invertebrate Sources Part of the Surveillance Task?",
  InvertebrateSourceMetadataInvertebrateSourceCodeStructure = "Structure of the User Invertebrate Source Code",
  InvertebrateSourceMetadataTaxaTargeted = "Invertebrate Taxa Targeted",   
  InvertebrateSourceMetadataInclusionCriteria = "Criteria to Include Invertebrate Taxa",
  InvertebrateSourceMetadataExclusionCriteria = "Criteria to Exclude Invertebrate Taxa",
  InvertebrateSourceMetadataGrouping = "Are Invertebrate Sources Grouped Beyond Incident?",
  InvertebrateSourceMetadataGroupingStructure = "How Are Invertebrate Sources Grouped Beyond Incident?",
  InvertebrateSourceMetadataHowObtained = "How Are Invertebrate Sources Obtained?",    
  InvertebrateSourceMetadataCollectionProtocol = "How Are Invertebrates Collected?",
  InvertebrateSourceMetadataCollectionProtocolReferences = "Bibliographic References Invertebrate Collection",
  InvertebrateSourceMetadataRecordCriteriaPositiveCase = "Invertebrate Source Case Definition",
  InvertebrateSourceMetadataRecordCriteriaPositiveCaseReferences = "Bibliographic References Invertebrate Source Case Definition",
  InvertebrateSourceMetadataInvertebrateSpecimenCollectionMethod = "Invertebrate Specimen Collection Method",
  InvertebrateSourceMetadataInvertebrateSpecimenCollectionReferences = "Bibliographic References Invertebrate Specimen Collection Method",
  InvertebrateSourceMetadataInvertebrateSpecimenCodeStructure = "Structure of the Invertebrate Specimen Code",  
  InvertebrateSourceMetadataInvertebrateSpecimenSingleTaxon = "Does an Invertebrate Specimen Include a Single Taxon?",  
  InvertebrateSourceMetadataInvertebrateSpecimenDescription = "Describe What is an Invertebrate Specimen for the Current Surveillance Task",
  InvertebrateSourceMetadataInvertebrateSpecimenPooling = "Are Invertebrate Specimens Pooled?",
  InvertebrateSourceMetadataInvertebrateSpecimenPoolingStrategy = "Strategy to Pooled Invertebrate Specimens",
  InvertebrateSourceMetadataAnimalsSpecimenTested = "Are Invertebrate Specimens Tested?", 
  InvertebrateSourceMetadataInvertebrateSpecimenDiagnosticsUsed = "Diagnostics Used in Invertebrate Specimens",
  InvertebrateSourceMetadataInvertebrateSpecimenDiagnosticUsedReferences = "Bibliographic References Diagnostics Used in Invertebrate Specimens",          
  InvertebrateSourceMetadataInvertebrateSpecimenCriteriaPositiveCase = "Case Definition Invertebrate Specimen",              
  InvertebrateSourceMetadataInvertebrateSpecimenCriteriaPositiveCaseReferences = "Bibliographic References Case Definition Invertebrate Specimen",  
  InvertebrateSourceMetadataInvertebrateSpecimenTestCriteriaPositiveCase = "Case Definition Tests in Invertebrate Specimen",   
  InvertebrateSourceMetadataInvertebrateSpecimenTestCriteriaPositiveCaseReference = "Bibliographic References Case Definition Invertebrate Specimen Test",  
  
  
  #fields_by_table$WildlifeHealth_SurveillanceTaskTargetedHazard$Column_Name
  
  WildlifeHealth_SurveillanceTaskTargetedHazardID = "Targeted Hazard Identifier",
  SurveillanceTaskTargetedHazard = "Targeted Hazard",
  
  
  #OBSERVATION
  
  #fields_by_table$WildlifeHealth_Observation$Column_Name
  
  WildlifeHealth_ObservationID  = "Observation Identifier",
  ObservationCode  = "Observation User Code",
  ObservationCrossID  = "Observation Cross Identifier",
  ObservationSpecies  = "Observation Species",
  ObservationNumberAdultMaleHealthy  = "Number of Healthy Adult Males",
  ObservationNumberAdultFemaleHealthy  = "Number of Healthy Adult Females",
  ObservationNumberAdultUnknownSexHealthy  = "Number of Healthy Adults of Unknown Sex",
  ObservationNumberAdultMaleSickOrInjured  = "Number of Sick or Injured Adult Males",
  ObservationNumberAdultFemaleSickOrInjured  = "Number of Sick or Injured Adult Females",
  ObservationNumberAdultUnknownSexSickOrInjured  = "Number of Sick or Injured Adults of Unknown Sex",
  ObservationNumberAdultMaleDead  = "Number of Dead Adult Males",
  ObservationNumberAdultFemaleDead  = "Number of Dead Adult Females",
  ObservationNumberAdultUnknownSexDead  = "Number of Dead Adults of Unknown Sex",
  ObservationNumberJuvenileHealthy  = "Number of Healthy Juveniles",
  ObservationNumberJuvenileSickInjured  = "Number of Sick or Injured Juveniles",
  ObservationNumberJuvenileDead  = "Number of Dead Juveniles",
  ObservationNumberFetusHealthy  = "Number of Healthy Fetuses",
  ObservationNumberFetusSickInjured  = "Number of Sick or Injured Fetuses",
  ObservationNumberFetusDead  = "Number of Dead Fetuses",
  ObservationNumberUnknownAgeSexHealthy  = "Number of Healthy Individuals of Unknown Age and Sex",
  ObservationNumberUnknownAgeSexSickInjured  = "Number of Sick or Injured Individuals of Unknown Age and Sex",
  ObservationNumberUnknownAgeSexDead  = "Number of Dead Individuals of Unknown Age and Sex",
  ObservationOtherAnomalies = "Other Anomalies",
  ObservationGroupingLevel1Code = "Level 1 Group Code",
  ObservationGroupingLevel2Code = "Level 2 Group Code",
  ObservationGroupingLevel3Code = "Level 3 Group Code",
  ObservationGroupingLevel4Code = "Level 4 Group Code",
  ObservationGroupingLevel5Code = "Level 5 Group Code",
  ObservationComments  = "Comments",
  
  #fields_by_table$WildlifeHealth_ObservationCaptivityCategory$Column_Name
  
  WildlifeHealth_ObservationCaptivityCategory = "Captivity Category Observed Animals",
  
  #fields_by_table$WildlifeHealth_ObservationAnomaly$Column_Name
  
  WildlifeHealth_ObservationAnomalyInjuredSickDead = "Anomalies in Observed Animals",
  
  #fields_by_table$WildlifeHealth_ObservationPotentialCauseInjuryDiseaseDeath$Column_Name
  
  WildlifeHealth_ObservationPotentialCauseInjuryDiseaseDeath = "Potential Cause Injury Disease or Death in Observed Animals",
  ObservationPotentialCauseInjuryDiseaseDeathBy = "Potential Cause Provided By",
  ObservationPotentialCauseInjuryDiseaseDeathPathogen = "Suspected Pathogen",
  ObservationPotentialCauseInjuryDiseaseDeathPathogenBasedOn = "Reason to Suspect in the Pathogen",
  
  
  # ANIMAL SOURCE 
  
  #fields_by_table$WildlifeHealth_AnimalSource$Column_Name
  
  WildlifeHealth_AnimalSourceID  = "Animal Identifier",
  AnimalSourceCode  = "Animal User Code",
  AnimalSourceCrossID  = "Animal Cross Identifier",
  AnimalSourceSpecies  = "Animal Species",
  AnimalSourceSex  = "Animal Sex",
  AnimalSourceDateOfDeath = "Animal Date of Death",
  
  # ANIMAL SOURCE RECORD
  
  #fields_by_table$WildlifeHealth_AnimalSourceRecord$Column_Name
  
  WildlifeHealth_AnimalSourceRecordID  = "Animal Record Identifier",
  AnimalSourceRecordNumber  = "Animal Record Number",
  AnimalSourceRecordAgeCategory  = "Animal Age Category",
  AnimalSourceRecordCaptivityCategory  = "Animal Captivity Category",
  AnimalSourceRecordInitialHealthStatus  = "Animal Initial Health Status",
  AnimalSourceRecordHealthConditionRelease  = "Animal Health Status at Release",
  AnimalSourceRecordMarkingCode  = "Animal Marking Code",
  AnimalSourceRecordMarkingCodeChange  = "Change of Marking Code",
  AnimalSourceRecordMarkingCodeChangingReason  = "Reason of Marking Code Change",
  AnimalSourceRecordOtherAnomalies ="Other Anomalies",
  AnimalSourceRecordGroupingLevel1Code  = "Level 1 Group Code",
  AnimalSourceRecordGroupingLevel2Code  = "Level 2 Group Code",
  AnimalSourceRecordGroupingLevel3Code  = "Level 3 Group Code",
  AnimalSourceRecordGroupingLevel4Code  = "Level 4 Group Code",
  AnimalSourceRecordGroupingLevel5Code  = "Level 5 Group Code",
  AnimalSourceRecordSpecimensCollected  = "Specimens Collected?",
  AnimalSourceRecordComments  = "Animal Record Comments",
  
  #fields_by_table$WildlifeHealth_AnimalSourceRecordAnomaly$Column_Name
  
  WildlifeHealth_AnimalSourceRecordAnomalyInjuredSickDead = "Anomaly in Animal",
  
  #fields_by_table$WildlifeHealth_AnimalSourceRecordPotentialCauseInjuryDisease$Column_Name
  
  WildlifeHealth_AnimalSourceRecordPotentialCauseInjuryDisease  = "Potential Cause of Injury or Disease in Animal",
  AnimalSourceRecordPotentialCauseInjuryDiseaseBy = "Potential Cause of Injury or Disease Provided By",
  AnimalSourceRecordPotentialCauseInjuryDiseasePathogen = "Suspected Pathogen Causing Disease",
  AnimalSourceRecordPotentialCauseInjuryDiseasePathogenBasedOn = "Reason to Suspect in the Pathogen",
  
  #fields_by_table$WildlifeHealth_AnimalSourceRecordPotentialCauseDeath$Column_Name
  
  WildlifeHealth_AnimalSourceRecordPotentialCauseDeath = "Potential Causes of Animal Death",
  AnimalSourceRecordPotentialCauseDeathBy = "Potential Cause Provided By",
  AnimalSourceRecordPotentialCauseDeathPathogen = "Suspected Pathogen",
  AnimalSourceRecordPotentialCauseDeathPathogenBasedOn = "Reason to Suspect in the Pathogen",
  AnimalSourceRecordEuthanasiaMethod  = "Euthanasia Method",
  AnimalSourceRecordCarcassCollected  = "Carcass Collected",
  AnimalSourceRecordFieldStorageCarcass  = "Carcass Field Storage Method",

  
  # PRIMARY NECROPSY
  
  #fields_by_table$WildlifeHealth_PrimaryNecropsy$Column_Name
  
  WildlifeHealth_PrimaryNecropsyID  = "Primary Necropsy Identifier",
  PrimaryNecropsyCrossID  = "Necropsy Cross Identifier",
  PrimaryNecropsyDate  = "Necropsy Date",
  PrimaryNecropsyLocation  = "Necropsy Location",
  PrimaryNecropsyLab  = "Necropsy Pathology Lab",
  PrimaryNecropsyBy  = "Necropsy By",
  PrimaryNecropsyCarcassCondition  = "Carcass Condition",
  PrimaryNecropsyCarcassStorage  = "Carcass Storage Method",
  PrimaryNecropsyExternalSigns  = "External Signs", 
  PrimaryNecropsyBodyCondition  = "Body Condition", 
  PrimaryNecropsyEyes  = "Eyes",
  PrimaryNecropsyEars  = "Ears",
  PrimaryNecropsyNostrils  = "Nostrils",
  PrimaryNecropsyMouth = "Mouth",
  PrimaryNecropsySkin/Hair/Coat/Nails  = "Skin/Hair/Coat/Nails", 
  PrimaryNecropsyWounds/Scars  = "Wounds/Scars", 
  PrimaryNecropsyExternalParasites  = "ExternalParasites", 
  PrimaryNecropsyInternalParasites  = "InternalParasites",  
  PrimaryNecropsyAnus/Perineum/Cloaca  = "Anus/Perineum/Cloaca",
  PrimaryNecropsySubcutaneousFat  = "Subcutaneous Fat",
  PrimaryNecropsyMuscleMass  = "Muscle Mass", 
  PrimaryNecropsyMusculoskeletalSyst  = "Musculoeskeletal  System",
  PrimaryNecropsyBodyCavities  = "Body Cavities",
  PrimaryNecropsyCardiovascularSyst  = "Cardiovascular  System",
  PrimaryNecropsyRespiratorySyst  = "Respiratory  System",
  PrimaryNecropsyGastrointestinalSyst  = "Gastrointestinal  System",
  PrimaryNecropsyUrinarySyst  = "Urinary  System",
  PrimaryNecropsyReproductiveSyst  = "Reproductive System",
  PrimaryNecropsyLymphaticSyst  = "Lymphatic  System",
  PrimaryNecropsyEndocrineSyst  = "Endocrine  System",
  PrimaryNecropsyNervousSyst  = "Nervous System",
  PrimaryNecropsyConclusion  = "Conclusion",
  PrimaryNecropsyComments  = "Comments",
  PrimaryNecropsyNeedsPathologistReview  = "Necropsy Needs Pathologist Review",
  
  
  # SECONDARY NECROPSY
  
  #fields_by_table$WildlifeHealth_SecondaryNecropsy$Column_Name
  
  
  WildlifeHealth_SecondaryNecropsyID  = "Secondary Necropsy Identifier",
  SecondaryNecropsyCrossID  = "Necropsy Cross Identifier",
  SecondaryNecropsyDate  = "Necropsy Date",
  SecondaryNecropsyLocation  = "Necropsy Location",
  SecondaryNecropsyLab  = "Necropsy Pathology Lab",
  SecondaryNecropsyBy  = "Necropsy By",
  SecondaryNecropsyCarcassCondition  = "Carcass Condition",
  SecondaryNecropsyCarcassStorage  = "Carcass Storage Method",
  SecondaryNecropsyExternalSigns  = "External Signs", 
  SecondaryNecropsyBodyCondition  = "Body Condition", 
  SecondaryNecropsyEyes  = "Eyes",
  SecondaryNecropsyEars  = "Ears",
  SecondaryNecropsyNostrils  = "Nostrils",
  SecondaryNecropsyMouth = "Mouth",
  SecondaryNecropsySkin/Hair/Coat/Nails  = "Skin/Hair/Coat/Nails", 
  SecondaryNecropsyWounds/Scars  = "Wounds/Scars", 
  SecondaryNecropsyExternalParasites  = "ExternalParasites", 
  SecondaryNecropsyInternalParasites  = "InternalParasites",  
  SecondaryNecropsyAnus/Perineum/Cloaca  = "Anus/Perineum/Cloaca",
  SecondaryNecropsySubcutaneousFat  = "Subcutaneous Fat",
  SecondaryNecropsyMuscleMass  = "Muscle Mass", 
  SecondaryNecropsyMusculoskeletalSyst  = "Musculoeskeletal  System",
  SecondaryNecropsyBodyCavities  = "Body Cavities",
  SecondaryNecropsyCardiovascularSyst  = "Cardiovascular  System",
  SecondaryNecropsyRespiratorySyst  = "Respiratory  System",
  SecondaryNecropsyGastrointestinalSyst  = "Gastrointestinal  System",
  SecondaryNecropsyUrinarySyst  = "Urinary  System",
  SecondaryNecropsyReproductiveSyst  = "Reproductive System",
  SecondaryNecropsyLymphaticSyst  = "Lymphatic  System",
  SecondaryNecropsyEndocrineSyst  = "Endocrine  System",
  SecondaryNecropsyNervousSyst  = "Nervous System",
  SecondaryNecropsyConclusion  = "Conclusion",
  SecondaryNecropsyComments  = "Comments",

  
  # ANIMAL SOURCE RECORD DIAGNOSIS
  
  #fields_by_table$WildlifeHealth_AnimalSourceRecordDiagnosis$Column_Name
  
  WildlifeHealth_AnimalSourceRecordDiagnosisID  = "Animal Record Diagnosis Identifier",
  AnimalSourceRecordDiagnosisTarget  = "Hazard Diagnosed",
  AnimalSourceRecordDiagnosis  = "Diagnosis",
  AnimalSourceRecordDiagnosisDate  = "Diagnosis Date",
  AnimalSourceRecordDiagnosisBy  = "Diagnosis By",
  AnimalSourceRecordDiagnosisComments  = "Comments",
  
  
  #ANIMAL SPECIMEN
 
  #fields_by_table$WildlifeHealth_AnimalSpecimen$Column_Name
  
  
  WildlifeHealth_AnimalSpecimenID = "Specimen Identifier",                              
  AnimalSpecimenCode = "Specimen User Code",                                                  
  AnimalSpecimenCrossID = "Specimen Cross Identifier",                                                 
  AnimalSpecimenType = "Specimen Type",                                                   
  AnimalSpecimenMedium = "Medium",                                       
  AnimalSpecimenOriginalQuantity = "Original Quantity (number)",                                      
  AnimalSpecimenOriginalQuantityUnit = "Original Quantity Unit",                               
  AnimalSpecimenQuantityStored = "Current Quantity Stored (number)",                                        
  AnimalSpecimenQuantityStoredUnit = "Current Quantity Unit",                                                                    
  AnimalSpecimenReasonQuantityDifference = "Reason Difference Between Original and Current Quantity Stored",                              
  AnimalSpecimenFieldStorageType = "Specimen Field Storage Method",                                     
  AnimalSpecimenLabStorageType = "Storage Method in Laboratory",                                        
  AnimalSpecimenInContainer = "Is the Specimen Stored with other Specimens in the Same Container?",
  AnimalSpecimenContainerCode = "Code of the Container with the Specimen",                                        
  AnimalSpecimenLocation = "Institution where the Specimen is Stored",                                             
  AnimalSpecimenLocationBuilding = "Building where the Specimen is Stored",                                      
  AnimalSpecimenLocationRoom = "Room Number where the Specimen is Stored",                                                                                
  AnimalSpecimenLocationStorage = "Storage Unit where the Specimen is Stored",                                   
  AnimalSpecimenLocationShelf = "Shelf where the Specimen is Stored",                                          
  AnimalSpecimenLocationRack = "Rack where the Specimen is Stored",                                                                                    
  AnimalSpecimenLocationBox = "Box where the Specimen is Stored",                                           
  AnimalSpecimenLocationRow = "Row where the Specimen is Stored",                
  AnimalSpecimenAvailable = "Is the Specimen Available for Testing?",                                             
  AnimalSpecimenOwner = "Specimen Owner",                                                 
  AnimalSpecimenComments = "Comments", 
  
  
  # ANIMAL SPECIMEN DIAGNOSIS
  
  #fields_by_table$WildlifeHealth_AnimalSpecimenDiagnosis$Column_Name
  
  WildlifeHealth_AnimalSpecimenDiagnosisID = "Specimen Diagnosis Identifier", 
  AnimalSpecimenDiagnosisTarget = "Agent Diagnosed",
  AnimalSpecimenDiagnosis = "Diagnosis",              
  AnimalSpecimenDiagnosisDate = "Diagnosis Date",
  AnimalSpecimenDiagnosisBy = "Diagnosis By",               
  AnimalSpecimenDiagnosisComments = "Comments",
  
  
  # ANIMAL SPECIMEN DIAGNOSTIC TEST
  
  #fields_by_table$WildlifeHealth_AnimalSpecimenDiagnosticTest$Column_Name
  
  WildlifeHealth_AnimalSpecimenDiagnosticTestID = "Specimen Test Identifier",
  AnimalSpecimenDiagnosticTestWithinLabCode = "Specimen Test Laboratory Code", 
  AnimalSpecimenDiagnosticTestType = "Specimen Test Type",
  AnimalSpecimenDiagnosticTestMethod = "Specimen Test Method",                    
  AnimalSpecimenDiagnosticTestDateSentForTesting = "Date Test Requested",          
  AnimalSpecimenDiagnosticTestResultsReceived = "Test Results Received",              
  AnimalSpecimenDiagnosticTestDateResultsReceived = "Date Test Results Received", 
  AnimalSpecimenDiagnosticTestComments = "Comments",                    
  
    
  # ANIMAL SPECIMEN DIAGNOSTIC TEST TARGETS
    
    
  WildlifeHealth_AnimalSpecimenDiagnosticTestTargetID = "Diagnostic Test Target Identifier",    
  AnimalSpecimenDiagnosticTestTarget = "Agent Targeted",                     
  AnimalSpecimenDiagnosticTestTargetResult = "Result",                
  AnimalSpecimenDiagnosticTestTargetResultModified = "Result Modified",      
  AnimalSpecimenDiagnosticTestTargetDateResultModified =  "Date Result Was Modified",
  AnimalSpecimenDiagnosticTestTargetReasonResultModified = "Reason Result Was Modified",  
  AnimalSpecimenDiagnosticTestTargetComments = "Comments",              
  AnimalSpecimenDiagnosticTestTargetSupportingInformation = "Supporting Information",
  

  
  
  
  
  
  
  # LABORATORY
  
  
  
)


# add labels to the full table

gui_labels_dataframe <- data.frame(Column_Name = names(gui_labels), 
                                   GUI_Name = unlist(gui_labels),
                                   stringsAsFactors = FALSE, 
                                   row.names = seq_along(gui_labels))


full_table<-left_join(full_table, gui_labels_dataframe, by = "Column_Name")
          
#write_csv(full_table, "Database_structure_June_7_2023.csv")
