# @@@@@@@@@@@@@@@@@@@@@@ #
# Arthropod Source Metadata #
# @@@@@@@@@@@@@@@@@@@@@@ #


data_dictionary[["Arthropod_Source_Metadata"]]<-
  
  list(
    
    
    # --- HAZARDS 
    
    # ----------
    
    #> in the general surveillance activity metadata, it is asked if arthropod
    #> sources are included. The first field below ask if these sources are from
    #> a previous surveillance activity or are generated as part of the current 
    #> surveillance activity
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsOrigin",
      Label="Arthropod Sources Origin",
      Definition="Select the appropriate origing of the arthropods used in the current 
      Surveillance Activity (e.g., generated during the current Surveillance Activity or 
      aready available and collected during a previous Surveillance Activity)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordOriginIdentifier",
      Label="Surveillance Activity Identifier Generated Arthropod", 
      Definition="The identifier of the Surveillance Activity under which the arthropods used
      in the current Surveillance Activity were collected",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCodeStructure",
      Label="Arthropod Source Code Structure",
      Definition="Explain the nomenclature of the Arthropod Source Record Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the arthropod taxonomic group, and then the number is 
      the sequential number of the Arthropod Source in the Surveillance Initiative",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourcePolygonOrTrap",
      Label="Polygon or Trap is of Interest",
      Definition="Answer to the question: 'Is a polygon (e.g., parcel, grid cell) where arthropod collections occur 
      or the exact position of each arthropod collection (e.g., longitude, latitude, time) of interest for the 
      Surveillance Activity?",
      Type="Single selection", # options: both polygon trap
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecies",
      Label="Arthropod Species",
      Definition="Species of the arthropods that are the target of the Surveillance Activity. It is possible
          to select high taxonomy levels such as 'Insecta', etc. to indicate that
          no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpeciesIdentificationMethod",
      Label="Arthropod Species Identification",
      Definition="Explain the methodology used to identify the arthropod species collected",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpeciesIdentificationMethodReferences",
      Label="Arthropod Species Identification References",
      Definition="Provide references associated with the identification method of the arthropod species collected",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivitySourceLifeStageTargeted",
      Label="Life Stage Targeted",
      Definition="Indication of the life stages of the arthropods collected",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourcePassiveOrActiveCollection",
      Label="Active or Passive Collection",
      Definition="Describe if the arthropods are collected actively (e.g., trap or lure) 
      or passively (e.g., larvae from water container)",
      Type="Multiple selection", # passive active both
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourcePassive",
      Label="Passive Source of Arthropods",
      Definition="Describe how arthropods are collected passively",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceTrapType",
      Label="Trap Type Employed",
      Definition="Describe the type of traps used to collect arthropods",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceTrapModel",
      Label="Trap Model",
      Definition="Provide the specific characterristics of traps used in the collections 
      (e.g., brand, model, name, identifier, url, etc)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceLure",
      Label="Lure Employed",
      Definition="Describe the lure used to collect arthropods",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceHowObtained",
      Label="Collection Process",
      Definition="Explain how arthropods are collected in the field",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentification",
      Label="Collection Sites Are Identified Individually",
      Definition="Answer to the question: 'Are arthropod collections sites (polygon, traps, water container) individually identified?'
      (e.g. code, color, type, other)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethod",
      Label="Collection Sites AIdentification Method",
      Definition="Explain how arthropod collections are individually identified (e.g. color, other)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsOverTime",
      Label="Collection Records Over Time",
      Definition="Answer to the question: 'Is it aimed to obtain arthropods from the same collection sites
      (polygon, trap, etc.) during the Surveillance Activity?' (e.g., several collections or Records from the same site or Sources)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceCodeStructure",
      Label="Arthropod Source Specimen Code Structure",
      Definition="Explain the nomenclature of the Arthropod Source Record Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the unique trap location, then the numbers are the 
      the sequential record of the same collection location (polygon, trap, etc.)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceGrouping",
      Label="Arthropod Collections Are Grouped",
      Definition="Answer to the question: 'Are arthropod collections clustered in units smaller
      than 'Event'?'. Grouping can be physical (e.g., parcel) or temporal (e.g., month)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceGroupingStructure",
      Label="Grouping of Arthropod Collections",
      Definition="Explain the grouping structure of the arthropod collections below 'Event' 
      (e.g., Events represent a cell of a grid cell. Arthropod Sources are grouped by green plots in the cell)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteria",
      Label="Inclusion Criteria of Arthropods Collections",
      Definition="Provide specific inclusion criteria of arthropod collections sites (collection areas or points) 
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteria",
      Label="Exclusion Criteria of Arthropod Collections",
      Definition="Explain the reason to exclude certain arthropod collections sites (collection areas or points) 
          or specific collections from the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFieldStorage",
      Label="Arthropod Collection Field Storage",
      Definition="Method to preserve the arthropods collected while in the field",
      Type="Mutiple selection",
      Mandatory="Yes"), 
    

    # --- SPECIMENS 
    
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCollection",
      Label="Arthropod Specimen Creation",
      Definition="Answer to the question: 'Are Arthropod Specimens created from the collections (Arthropod Source Records)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCollectionMethod",
      Label="Arthropod Specimen Creation Method",
      Definition="Explain how the Arthropod Specimens are created from the collections (Arthropod Source Records)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCollectionMethodReferences",
      Label="Arthropod Specimen Creation Method References",
      Definition="Provide references associated with the creation method of the Arthropod Specimens from 
      the collections (Arthropod Sources Records)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCodeStructure",
      Label="Arthropod Specimen Code Structure",
      Definition="Explain the nomenclature of the Arthropod Specimen Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the arthropod group, the following letters
      are the type of Specimen, then the numbers are the collection site, and the last number is 
      the sequential Specimen from the arthropod collection site",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenLabStorage",
      Label="Arthropod Specimen Laboratory Storage",
      Definition="Method to preserve the Arthropod Specimens in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenPooling",
      Label="Arthropod Specimen Pooling",
      Definition="Answer to the question: 'Are Arthropod Specimens used in the Surveillance Activity
      pooled?' (for a definition of 'pooling' for the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenPoolingStrategy",
      Label="Arthropod Specimen Pooling Strategy",
      Definition="Explain the pooling method of the Arthropod Specimens 
      (for a definition of 'pooling' for the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenDiagnosticsUsed",
      Label="Diagnostics Are Conducted in the Arthropod Specimens",
      Definition="Answer to the question: 'Are diagnostics conducted in the Arthropod Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenDiagnosticsUsedProtocol",
      Label="Arthropod Specimen Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics conducted",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenDiagnosticsUsedProtocolReferences",
      Label="Arthropod Source Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveTest",
      Label="Criteria Positive Test",
      Definition="Explain the criteria to establish that each diagnostic test method conducted in an
      Arthropod Specimen is positive. The criteria for positive Arthropod Source and Arthropod Source Specimens are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveTestReferences",
      Label="Criteria Positive Test References",
      Definition="Provide references associated with the criteria to establish that each diagnostic test conducted in
      in an Arthropod Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveCase",
      Label="Criteria Arthropod Specimen Positive Case",
      Definition="Explain the criteria to establish that an Arthropod Specimen is 
      positive for each specific hazard targeted in the Surveillance Activity. 
      The criteria for a positive Arthropod Source Record is requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveCaseReferences",
      Label="Criteria Arthropod Specimen Positive Case References",
      Definition="Provide references associated with the criteria to establish that an 
      Arthropod Specimen is positive for each specific hazard targeted in the Surveillance
      Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCriteriaPositiveCase",
      Label="Criteria Arthropod Source Record (Collection) Positive Case",
      Definition="Explain the criteria to establish that an Arthropod
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCriteriaPositiveCaseReferences",
      Label="Criteria Arthropod Source Record (Collection) Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Arthropod
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    
  )
