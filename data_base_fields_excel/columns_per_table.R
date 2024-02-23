library(writexl)
#library(openxlsx2)

source("drawio_xml_to_table.R")

# print(sort(unique(full_table$Table_Name)))


temp<-xml2::xml_find_all(xml, "diagram/mxGraphModel/root/mxCell") %>%
  xml2::xml_attr("value")

# head(temp)

temp<-
temp[!temp%in%c("NOT_NULL", 
                "nvarchar(255)",
                "NA", 
                "float", 
                "", 
                "list",
                "FK", 
                "multi", 
                "nvarchar(MAX)",
                "nvarchar(2000)",
                "nvar(2000)",
                "boolean",
                "int",
                "PK",
                "NUT_NULL",
                "datetime",
                "  FK  ",
                "PK, FK",
                "  FK  ",
                "date",
                "nvarchar",
                "multilist",
                "mutli",
                "NO_NULL",
                "nvarchar(255)    ",
                "nvarchar(255)_",
                "nvarhar(255)",
                "nvarhar(255)",
                "bollean",
                "boolean    ",
                "NO_NULL",
                "  FK  ",
                "Species does not apply for invertebraet sources because the species trapped can change over time.",
                "list or multi",
                "Do not apply for Observation Source type",
                "nvarchar(255)    ",
                "boolean    ",
                "  FK  ",
                "  FK  ",
                "nvarchar(255)    ",
                "boolean    ")]

temp<-temp[!is.na(temp)]

#project
project<-unique(grep(pattern = "Project", temp, ignore.case = T, value = T))
project<-map_vec(strsplit(project, split = "_"), \(x) tail(x,1))
project<-project[-2]
project<-project[-c(19:22)]
# projectc


# surveillance objective
surveillance<-unique(grep(pattern = "SurveillanceObjective", temp, ignore.case = T, value = T))
surveillance<-map_vec(strsplit(surveillance, split = "_"), \(x) tail(x,1))
surveillance<-surveillance[!grepl(pattern = "Metadata", surveillance)]
surveillance<-surveillance[-1]


# surveillance objective metadta
surveillance_obj_meta<-unique(grep(pattern = "SurveillanceObjective", temp, ignore.case = T, value = T))
surveillance_obj_meta<-map_vec(strsplit(surveillance_obj_meta, split = "_"), \(x) tail(x,1))
surveillance_obj_meta<-surveillance_obj_meta[grepl(pattern = "Metadata", surveillance_obj_meta)]
surveillance_obj_meta<-surveillance_obj_meta[-c(1,9, 48, 78)]
surveillance_obj_meta<-unique(surveillance_obj_meta)
# add poject id

#field activity
field_activity<-unique(grep(pattern = "FieldActivity", temp, ignore.case = T, value = T))
field_activity<-map_vec(strsplit(field_activity, split = "_"), \(x) tail(x,1))
field_activity<-field_activity[-c(1, 11, 12,13)]
field_activity<-unique(field_activity)
field_activity<-field_activity[c(1:9)]
# add surveilance objective id

# location
location<-unique(grep(pattern = "Location", temp, ignore.case = T, value = T))
location<-map_vec(strsplit(location, split = "_"), \(x) tail(x,1))
location<-unique(location)
location<-location[c(1,10)]
# add field activity id

#incident
incident<-unique(grep(pattern = "incident", temp, ignore.case = T, value = T))
incident<-map_vec(strsplit(incident, split = "_"), \(x) tail(x,1))
incident<-unique(incident)
incident<-incident[-c(1,39:43)]

# source
source<-unique(grep(pattern = "source", temp, ignore.case = T, value = T))
source<-map_vec(strsplit(source, split = "_"), \(x) tail(x,1))
source<-source[!grepl(pattern = "Observation|AnimalSource|EnvironmentalSource|InvertebrateSource|SurveillanceObjective|Record|SourceSpecimen", 
                    source, 
                    ignore.case = T)]
source<-source[-c(1,3, 9:length(source))]


#observaetion source
obs_source<-unique(grep(pattern = "ObservationSource", temp, ignore.case = T, value = T))
obs_source<-map_vec(strsplit(obs_source, split = "_"), \(x) tail(x,1))
obs_source<-obs_source[-1]

#animal source
animal_source<-unique(grep(pattern = "AnimalSource", temp, ignore.case = T, value = T))
animal_source<-map_vec(strsplit(animal_source, split = "_"), \(x) tail(x,1))
animal_source<-animal_source[1:6]
animal_source<-animal_source[-1]

#environmental source
environmental_source<-unique(grep(pattern = "EnvironmentalSource", temp, ignore.case = T, value = T))
environmental_source<-map_vec(strsplit(environmental_source, split = "_"), \(x) tail(x,1))
environmental_source<-environmental_source[c(2,3)]

#invertebrate source
invertebrate_source<-unique(grep(pattern = "InvertebrateSource", temp, ignore.case = T, value = T))
invertebrate_source<-map_vec(strsplit(invertebrate_source, split = "_"), \(x) tail(x,1))
invertebrate_source<-invertebrate_source[c(25,26)]

#source record
source_record<-unique(grep(pattern = "SourceRecord|Grouping", temp, ignore.case = T, value = T))
source_record<-map_vec(strsplit(source_record, split = "_"), \(x) tail(x,1))
source_record<-source_record[!grepl(pattern = "Observation|AnimalSource|EnvironmentalSource|InvertebrateSource|SurveillanceObjective|Diagnosis", 
                             source_record, 
                      ignore.case = T)]
source_record<-unique(source_record)
source_record<-source_record[c(1, 55, 56, 52, 53, 57, 54,58, 59:64)]

# animal source record
animal_source_record<-unique(grep(pattern = "AnimalSourceRecord", temp, ignore.case = T, value = T))
animal_source_record<-map_vec(strsplit(animal_source_record, split = "_"), \(x) tail(x,1))
animal_source_record<-animal_source_record[!grepl(pattern = "Surveillance|Specimen", 
                                                  animal_source_record, 
                                    ignore.case = T)]

animal_source_record<-animal_source_record[2:12]

#necropsy
necropsy<-unique(grep(pattern = "Necropsy", temp, ignore.case = T, value = T))
necropsy<-map_vec(strsplit(necropsy, split = "_"), \(x) tail(x,1))
necropsy<-necropsy[!grepl(pattern = "Surveillance|Specimen", 
                          necropsy, 
                          ignore.case = T)]
necropsy<-necropsy[-1]
necropsy<-necropsy[1:35]

#environmental source record
env_source_record<-unique(grep(pattern = "EnvironmentalSourceRecord", temp, ignore.case = T, value = T))
env_source_record<-map_vec(strsplit(env_source_record, split = "_"), \(x) tail(x,1))
env_source_record<-env_source_record[!grepl(pattern = "Surveillance|Specimen|Diagnosis", 
                                            env_source_record, 
                                            ignore.case = T)]
env_source_record<-env_source_record[1]



#invertebrate source record
inv_source_record<-unique(grep(pattern = "InvertebrateSourceRecord", temp, ignore.case = T, value = T))
inv_source_record<-map_vec(strsplit(inv_source_record, split = "_"), \(x) tail(x,1))
inv_source_record<-inv_source_record[!grepl(pattern = "Surveillance|Specimen|Diagnosis", 
                                            inv_source_record, 
                          ignore.case = T)]
inv_source_record<-inv_source_record[2:3]




