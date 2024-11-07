# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Group Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


group_source<-
  
  list(
    
    data.frame(
      Variable="GroupSourceCodeStructure",
      Label="Group Source Code Structure",
      Definition="Explain the nomenclature of the Group Source Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the taxonomic group, and then the number is 
      the sequential number of the Group Source in the Surveillance Initiative",
      Type="String",
      Mandatory="Yes"),    
    
    # --- HAZARDS 
    
    # ----------
    
    
    data.frame(
      Variable="GroupSourceSpecies",
      Label="Group Source Species",
      Definition="Species of the Group Sources of interest for the Surveillance Activity. It is possible
          to select high taxonomy levels such as 'Mammalia', 'Chordata', 'Insecta', etc. to indicate that
          no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpeciesIdentificationMethod",
      Label="Group Source Species Identification",
      Definition="Explain the methodology used to identify the species of the Group Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpeciesIdentificationMethodReferences",
      Label="Group Source Species Identification Method References",
      Definition="Provide references associated with the identification method of the species of Group Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupSourceInclusionCriteria",
      Label="Group Source Inclusion Criteria",
      Definition="Provide specific inclusion criteria for the Group Sources of the species of interest 
          considered for the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceExclusionCriteria",
      Label="Group Source Exclusion Criteria",
      Definition="Explain the reason to exclude certain Group Sources 
          of the species of interest for the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupSourceHowObtained",
      Label="Obtaining Group Sources",
      Definition="Explain how Group Sources were obtained for the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceIdentification",
      Label="Group Sources Are Identified Individually",
      Definition="Answer to the question: 'Are Group Sources (herds, etc.) individually identified?'
      (e.g. herd, farm, etc.)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceIdentificationMethod",
      Label="Group Source Identification Method",
      Definition="Explain how Group Sources are individually identified
      (e.g. herd, farm, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceIdentificationMethodReferences",
      Label="Group Source Identification Method References",
      Definition="Provide references associated with identification method of Group Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupSourceRecordsOverTime",
      Label="Group Source Records Over Time",
      Definition="Answer to the question: 'Is it aimed to obtained records of the same Group Source during the  
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceGrouping",
      Label="Group Source Are Grouped",
      Definition="Answer to the question: 'Are Group Sources associated with the current 
      Surveillance Activity clustered in units smaller than 'Event'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceGroupingStructure",
      Label="Grouping of Group Sources",
      Definition="Explain the grouping structure of the Group Sources below 'Event' 
      (e.g., Events represent a market vendor. Group Sources (animals of the same species) 
      are grouped by each cage of the vendor (so a cage of a unique vendor can have only-observed 
      animals of multiple species)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceDiagnosticsUsed",
      Label="Diagnostics Are Applied in the Group Source",
      Definition="Answer to the question: 'Are diagnostics conducted in the Group Source?' 
      This question refers to Diagnostics that the full Group
      as the tested Specimen. For example, herd body condition. Information on Diagnostics applied in 
      a Specimen sourced by an Group (e.g., feces from a herd) are requested below at the Group
      Source Specimen level",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceDiagnosticsUsedProtocol",
      Label="Group Source Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics applied in Group Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceDiagnosticsUsedProtocolReferences",
      Label="Group Source Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted in Group Sources",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    # --- SPECIMENS 
    
    data.frame(
      Variable="GroupSourceSpecimenUsed",
      Label="Group Specimen Used",
      Definition="Answer to the question: 'Are Specimens from Group Sources
      (e.g., feces, etc.) collected under a different Surveillance Activity
      used in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenCollection",
      Label="Group Specimen Collection",
      Definition="Answer to the question: 'Are Specimens collected from the Group Sources
      (e.g., feces, etc.) while in the field under the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenType",
      Label="Group Source Specimen Type",
      Definition="Select the Specimen Types used or collected from Group Sources",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="GroupSourceSpecimenCollectionMethod",
      Label="Group Source Specimen Collection Method",
      Definition="Explain how the Specimens were collected from the surroundings of Group Sources 
      (e.g., feces in a cage, urine under a bat roost)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="GroupSourceSpecimenCollectionMethodReferences",
      Label="Group Source Specimen Collection Method References",
      Definition="Provide references associated with the collection method of the Group Source Specimens",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceSpecimenCollectionParasitesVectors",
      Label="Group Specimen Collection Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected from the Group Sources surroundings 
      (e.g., when collecting a bat species-specific lice below a  roost of the corresponding bat host species.
      Otherwise the parasite or vector is an 'Arthropod Source')",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenFieldStorage",
      Label="Group Specimen Field Storage",
      Definition="Method to preserve the Group Specimens collected in the field",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="GroupSourceSpecimenLabStorage",
      Label="Group Specimen Laboratory Storage",
      Definition="Method to preserve the Group Specimens collected in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenPooling",
      Label="Group Source Specimen Pooling",
      Definition="Answer to the question: 'Are the Group Source Specimens used in the Surveillance Activity
      pooled?' (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenPoolingStrategy",
      Label="Group Source Specimen Pooling Strategy",
      Definition="Explain the pooling method of the Group Source Specimens 
      (for a definition of 'pooling' in the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenCodeStructure",
      Label="Group Source Specimen Code Structure",
      Definition="Explain the nomenclature of the Group Source Specimen Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the taxonomic group, the following letters
      are the type of Specimen, then the numbers are the Group Source, and the last number is 
      the sequential Specimen from the Group Source",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="GroupSourceSpecimenDiagnosticsUsed",
      Label="Diagnostics Are Applied in the Group Specimens",
      Definition="Answer to the question: 'Are diagnostics applied to Group Source Specimens?'.
      Diagnostics applied in a full Group Source are requested above",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenDiagnosticsUsedProtocol",
      Label="Group Specimen Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics conducted with in the Group Source Specimens",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenDiagnosticsUsedProtocolReferences",
      Label="Group Source Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted in the Group Source Specimens",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveTest",
      Label="Group Specimen Criteria Positive Test",
      Definition="Explain the criteria to establish that each diagnostic test method applied to an Group
      Source Specimen is positive. The criteria for positive Group Source and Group Source Specimens are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveTestReferences",
      Label="Group Specimen Criteria Positive Test References",
      Definition="Provide references associated with the criteria to establish that each diagnostic test method applied to an Group
      Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveCase",
      Label="Group Source Specimen Criteria Positive Case",
      Definition="Explain the criteria to establish that an Group
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity. 
      The criteria for positive Group Source Records are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveCaseReferences",
      Label="Group Source Specimen Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Group
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceRecordCriteriaPositiveCase",
      Label="Group Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Group
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordCriteriaPositiveCaseReferences",
      Label="Group Source Record Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Group
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No") 
  )

group_source<-
  group_source %>% bind_rows() |> 
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
