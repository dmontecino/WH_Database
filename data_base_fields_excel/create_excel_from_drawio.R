library(writexl)
#library(openxlsx2)

source("data_base_fields_excel/columns_per_table.R")

# print(sort(unique(full_table$Table_Name)))

# [1] "NecropsyCarcassStorage"                                                                     
# [2] "WildlifeHealth_AnimalSource"                                                                
# [3] "WildlifeHealth_AnimalSourceRecord"                                                          
# [4] "WildlifeHealth_AnimalSourceRecordAgeCategory"                                               
# [5] "WildlifeHealth_AnimalSourceRecordDiagnosis"                                                 
# [6] "WildlifeHealth_AnimalSourceRecordEuthanasiaMethod"                                          
# [7] "WildlifeHealth_AnimalSourceRecordFieldStorageCarcass"                                       
# [8] "WildlifeHealth_AnimalSourceRecordHealthConditionRelease"                                    
# [9] "WildlifeHealth_AnimalSourceRecordInitialHealthStatus"                                       
# [10] "WildlifeHealth_AnimalSourceRecordSpecimenAnimalSourceRecordDiagnosis"                       
# [11] "WildlifeHealth_AnimalSourceRecordSpecimenDiagnosis"                                         
# [12] "WildlifeHealth_AnimalSourceRecordSpecimenDiagnosisBy"                                       
# [13] "WildlifeHealth_AnimalSourceRecordSpecimenDiagnosisChemicalToxinTarget"                      
# [14] "WildlifeHealth_AnimalSourceRecordSpecimenDiagnosisPathogenTarget"                           
# [15] "WildlifeHealth_AnimalSourceRecordSpecimenDiagnosisPhysicalTarget"                           
# [16] "WildlifeHealth_AnimalSourceRecordSpecimenDiagnosisPhysiologicalTarget"                      
# [17] "WildlifeHealth_AnimalSourceRecordVaccination"                                               
# [18] "WildlifeHealth_DiagnosisBy"                                                                 
# [19] "WildlifeHealth_DiagnosticMethod"                                                            
# [20] "WildlifeHealth_DiagnosticType"                                                              
# [21] "WildlifeHealth_EnvironmentalSource"                                                         
# [22] "WildlifeHealth_EnvironmentalSourceRecord"                                                   
# [23] "WildlifeHealth_EnvironmentalSourceRecordDiagnosis"                                          
# [24] "WildlifeHealth_EnvironmentalSourceRecordDiagnosisBy"                                        
# [25] "WildlifeHealth_EnvironmentalSourceRecordDiagnosisChemicalToxinTarget"                       
# [26] "WildlifeHealth_EnvironmentalSourceRecordDiagnosisPathogenTarget"                            
# [27] "WildlifeHealth_EnvironmentalSourceRecordDiagnosisSpecimenID"                                
# [28] "WildlifeHealth_EnvironmentalSourceRecordSpecimenDiagnosis"                                  
# [29] "WildlifeHealth_EnvironmentalSourceRecordSpecimenDiagnosisDiagnostic"                        
# [30] "WildlifeHealth_FieldActivity"                                                               
# [31] "WildlifeHealth_FieldActivityActivityType"                                                   
# [32] "WildlifeHealth_FieldActivityLocation"                                                       
# [33] "WildlifeHealth_FieldStorage"                                                                
# [34] "WildlifeHealth_Incident"                                                                    
# [35] "WildlifeHealth_IncidentFinding"                                                             
# [36] "WildlifeHealth_IncidentLandscape"                                                           
# [37] "WildlifeHealth_InvertebrateSource"                                                          
# [38] "WildlifeHealth_InvertebrateSourceRecord"                                                    
# [39] "WildlifeHealth_InvertebrateSourceRecordDiagnosis"                                           
# [40] "WildlifeHealth_InvertebrateSourceRecordDiagnosisBy"                                         
# [41] "WildlifeHealth_InvertebrateSourceRecordDiagnosisChemicalToxinTarget"                        
# [42] "WildlifeHealth_InvertebrateSourceRecordDiagnosisPathogenTarget"                             
# [43] "WildlifeHealth_InvertebrateSourceRecordDiagnosisSpecimenID"                                 
# [44] "WildlifeHealth_InvertebrateSourceRecordSpecies"                                             
# [45] "WildlifeHealth_InvertebrateSourceRecordSpecimenDiagnosis"                                   
# [46] "WildlifeHealth_InvertebrateSourceRecordSpecimenDiagnosisBy"                                 
# [47] "WildlifeHealth_InvertebrateSourceRecordSpecimenDiagnosisChemicalToxinTarget"                
# [48] "WildlifeHealth_InvertebrateSourceRecordSpecimenDiagnosisDiagnostic"                         
# [49] "WildlifeHealth_InvertebrateSourceRecordSpecimenDiagnosisPathogenTarget"                     
# [50] "WildlifeHealth_InvertebrateSourceTrapType"                                                  
# [51] "WildlifeHealth_LabDiagnosticAvailableType"                                                  
# [52] "WildlifeHealth_LabDiagnosticMethodAvailable"                                                
# [53] "WildlifeHealth_LabMaxBiosafetyLevel"                                                        
# [54] "WildlifeHealth_Laboratory"                                                                  
# [55] "WildlifeHealth_LabStorageType"                                                              
# [56] "WildlifeHealth_Medium"                                                                      
# [57] "WildlifeHealth_Necropsy"                                                                    
# [58] "WildlifeHealth_NecropsyBy"                                                                  
# [59] "WildlifeHealth_NecropsyCarcassCondition"                                                    
# [60] "WildlifeHealth_NecropsyLab"                                                                 
# [61] "WildlifeHealth_NecropsyType"                                                                
# [62] "WildlifeHealth_ObservationSource"                                                           
# [63] "WildlifeHealth_Outbreak"                                                                    
# [64] "WildlifeHealth_PooledSpecimen"                                                              
# [65] "WildlifeHealth_PooledSpecimenDiagnosis"                                                     
# [66] "WildlifeHealth_PooledSpecimenDiagnosisTest"                                                 
# [67] "WildlifeHealth_PooledSpecimenDiagnosticTest"                                                
# [68] "WildlifeHealth_PooledSpecimenDiagnosticTestTarget"                                          
# [69] "WildlifeHealth_PooledSpecimenEnvironmentalSpecimen"                                         
# [70] "WildlifeHealth_PooledSpecimenInvertebrateSpecimen"                                          
# [71] "WildlifeHealth_PotentialCauseDiseaseDeathBasedOn"                                           
# [72] "WildlifeHealth_Project"                                                                     
# [73] "WildlifeHealth_ProjectHazardName"                                                           
# [74] "WildlifeHealth_ProjectHazardType"                                                           
# [75] "WildlifeHealth_Source"                                                                      
# [76] "WildlifeHealth_SourcePotentialCauseDiseaseDeathChemical"                                    
# [77] "WildlifeHealth_SourcePotentialCauseDiseaseDeathPathogen"                                    
# [78] "WildlifeHealth_SourcePotentialCauseInjuryDiseaseDeathBy"                                    
# [79] "WildlifeHealth_SourceRecord"                                                                
# [80] "WildlifeHealth_SourceRecordAnomaly"                                                         
# [81] "WildlifeHealth_SourceRecordCaptivityCategory"                                               
# [82] "WildlifeHealth_SourceRecordDiagnosis"                                                       
# [83] "WildlifeHealth_SourceRecordPotentialCauseIDeath"                                            
# [84] "WildlifeHealth_SourceRecordPotentialCauseInjuryDisease"                                     
# [85] "WildlifeHealth_SourceRecordSpecimenDiagnostic"                                              
# [86] "WildlifeHealth_SourceRecordSpecimenDiagnosticResult"                                        
# [87] "WildlifeHealth_SourceSpecimenDiagnosticTargetedHazardName"                                  
# [88] "WildlifeHealth_SourceSpecimenDiagnosticTargetedHazardType"                                  
# [89] "WildlifeHealth_SourceType"                                                                  
# [90] "WildlifeHealth_SpeciesTaxa"                                                                 
# [91] "WildlifeHealth_Specimen"                                                                    
# [92] "WildlifeHealth_SpecimenLocation"                                                            
# [93] "WildlifeHealth_SpecimenLocationBuilding"                                                    
# [94] "WildlifeHealth_SurveillanceObjective"                                                       
# [95] "WildlifeHealth_SurveillanceObjectiveMetadataAnimalSource"                                   
# [96] "WildlifeHealth_SurveillanceObjectiveMetadataEnvironmentallSourceTargetedToxinChemicalHazard"
# [97] "WildlifeHealth_SurveillanceObjectiveMetadataEnvironmentalSource"                            
# [98] "WildlifeHealth_SurveillanceObjectiveMetadataEnvironmentalSourceAbioticType"                 
# [99] "WildlifeHealth_SurveillanceObjectiveMetadataEnvironmentalSourceBioticTaxa"                  
# [100] "WildlifeHealth_SurveillanceObjectiveMetadataEnvironmentalSourceBioticType"                  
# [101] "WildlifeHealth_SurveillanceObjectiveMetadataEnvironmentalSourceTargetedPathogenHazard"      
# [102] "WildlifeHealth_SurveillanceObjectiveMetadataInvertebrateSource"                             
# [103] "WildlifeHealth_SurveillanceObjectiveMetadataInvertebrateSourceTargetedChemicalToxinHazard"  
# [104] "WildlifeHealth_SurveillanceObjectiveMetadataInvertebrateSourceTargetedPathogenHazard"       
# [105] "WildlifeHealth_SurveillanceObjectiveMetadataInvertebrateSourceTaxa"                         
# [106] "WildlifeHealth_SurveillanceObjectiveMetadataInvertebrateSourceTrapType"                     
# [107] "WildlifeHealth_SurveillanceObjectiveMetadataInvertebrateSpecimenTaxa"                       
# [108] "WildlifeHealth_SurveillanceObjectiveMetadataObservation"                                    
# [109] "WildlifeHealth_TargetedHazardType"                                                          
# [110] "WildlifeHealth_TargetedHazardTypeName"                                                      
# [111] "WildlifeHealth_Type"                                                                        
# [112] "WilldlifeHealth_SurveillanceObjectiveHazardName"                                            
# [113] "WilldlifeHealth_SurveillanceObjectiveHazardType" 


main_tables_for_excel<-
c("WildlifeHealth_Project",
  "WildlifeHealth_SurveillanceObjective",
  "WildlifeHealth_SurveillanceObjectiveMetadataObservation",
  "WildlifeHealth_SurveillanceObjectiveMetadataAnimalSource",
  "WildlifeHealth_SurveillanceObjectiveMetadataEnvironmentalSource",
  "WildlifeHealth_SurveillanceObjectiveMetadataInvertebrateSource",
  "WildlifeHealth_FieldActivity",
  "WildlifeHealth_FieldActivityLocation",
  "WildlifeHealth_Incident",
  "WildlifeHealth_Source",
  "WildlifeHealth_ObservationSource",
  "WildlifeHealth_AnimalSource",
  "WildlifeHealth_InvertebrateSource",
  "WildlifeHealth_EnvironmentalSource",
  "WildlifeHealth_SourceRecord",
  "WildlifeHealth_AnimalSourceRecord",
  "WildlifeHealth_Necropsy",
  "WildlifeHealth_EnvironmentalSourceRecord",
  "WildlifeHealth_InvertebrateSourceRecord",
  "WildlifeHealth_Specimen",
  "WildlifeHealth_SourceRecordSpecimenDiagnostic",
  "WildlifeHealth_AnimalSourceRecordSpecimenDiagnosis", 
  "WildlifeHealth_AnimalSourceRecordDiagnosis",
  "WildlifeHealth_EnvironmentalSourceRecordSpecimenDiagnosis",
  "WildlifeHealth_EnvironmentalSourceRecordDiagnosis",
  "WildlifeHealth_InvertebrateSourceRecordSpecimenDiagnosis",
  "WildlifeHealth_InvertebrateSourceRecordDiagnosis")

main_tables_for_excel<-
  map_vec(strsplit(main_tables_for_excel, split = "_"), \(x) tail(x,1))

main_tables_for_excel<-main_tables_for_excel[c(1,2,3, 7:19)]

# map(
# setNames(list(project, surveillance), 
#          nm = main_tables_for_excel[c(1,2)]), \(x)
# x %>% 
#   as_tibble %>%
#   pivot_wider(names_from = value, values_from = value)
#   )


writexl::write_xlsx(
  x = map(
          setNames(
            list(project, 
                 surveillance,
                 surveillance_obj_meta,
                 field_activity,
                 location,
                 incident, 
                 source,
                 obs_source,
                 animal_source,
                 environmental_source,
                 invertebrate_source,
                 source_record,
                 animal_source_record,
                 necropsy,
                 env_source_record,
                 inv_source_record), 
             #nm = main_tables_for_excel[c(1,2)]), \(x)
             nm = main_tables_for_excel), \(x)
      x %>% 
      as_tibble %>% 
      pivot_wider(names_from = value, values_from = value)),
  path = "data_base_fields_excel/database_excel_template_test.xlsx",
  col_names = TRUE,
  format_headers = TRUE)

# full_table<-
# full_table %>% 
#   #arrange(Table_Name) %>% 
#   filter(Table_Name%in%main_tables_for_excel) %>% 
#   # filter(Table_Name=="WildlifeHealth_Project")
#   arrange(match(Table_Name, main_tables_for_excel))%>% 
#   select(Table_Name, Column_Name, Data_Type) %>% 
#   mutate(Table_Name=stringr::str_split(Table_Name, "_") %>% map_chr(., 2))
#   
# 
# full_table<-
# full_table %>% 
#   split(factor(full_table$Table_Name, 
#                levels = unique(full_table$Table_Name)))
# 
# 
# full_table<-
# map(full_table, \(x) 
#     x %>% 
#       select(-Table_Name) %>% 
#       pivot_wider(names_from = Column_Name, values_from = Data_Type))


# create excel sheets
# dir.create("data_base_fields_excel")

# writexl::write_xlsx(
#   x = full_table,
#   path = "data_base_fields_excel/database_excel_template.xlsx",
#   col_names = TRUE,
#   format_headers = TRUE)

# write_xlsx(
#   setNames(test, names(test)), 
#   "data_base_fields_excel/database_excel_template.xlsx")

# openxlsx::write.xlsx(test,
#            file="data_base_fields_excel/database_excel_template2.xlsx",
#            col_names=TRUE)

# VERTICAL

fields<-
  list(project, 
       surveillance,
       surveillance_obj_meta,
       field_activity,
       location,
       incident, 
       source,
       obs_source,
       animal_source,
       environmental_source,
       invertebrate_source,
       source_record,
       animal_source_record,
       necropsy,
       env_source_record,
       inv_source_record)


writexl::write_xlsx(
  x=tibble(fields = unlist(fields, use.names = F)), 
  path = "data_base_fields_excel/database_excel_template_test_vertical.xlsx",
  col_names = TRUE,
  format_headers = TRUE)


