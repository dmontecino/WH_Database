# @@@@@@@@@@@@@@@@@@@@@@ #
# Arthropod Source Metadata #
# @@@@@@@@@@@@@@@@@@@@@@ #


arthro_source<-
  
  list(
    
    
    # --- HAZARDS 
    
    # ----------
    
    #> in the general surveillance activity metadata, it is asked if arthropod
    #> sources are included. The first field below ask if these sources are from
    #> a previous surveillance activity or are generated as part of the current 
    #> surveillance activity
    
    
    ## ---- SOURCES  ## collection sites
    
    data.frame(
      Variable="ArthropodSourceOrigin",
      Label="Arthropod Sources Origin",
      Definition="Select the appropriate origing of the arthropods used in the current 
      Surveillance Activity (e.g., generated during the current Surveillance Activity or 
      already available and collected during a previous Surveillance Activity)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceOriginIdentifier",
      Label="Surveillance Activity Identifier Arthropod Source Origin", 
      Definition="The identifier of the Surveillance Activity under which the arthropods used
      in the current Surveillance Activity were collected",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourcePolygonOrPoint",
      Label="Polygon or Trap is of Interest",
      Definition="Establish if a polygon (e.g., parcel, grid cell, protected area zone, hunting range) 
      where the arthropod collection takes place or the exact position of each arthropod collection
      (e.g., longitude, latitude, time) of interest for the Surveillance Activity?",
      Type="Multiple selection", # options: both polygon trap
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecies",
      Label="Arthropod Species",
      Definition="Species of the arthropods that are the target of the Surveillance Activity. It is possible
          to select high taxonomy levels such as 'Insecta', etc. to indicate that
          no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpeciesIdentificationMethod",
      Label="Arthropod Species Identification",
      Definition="Explain the methodology used to identify the arthropod species collected",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpeciesIdentificationMethodReferences",
      Label="Arthropod Species Identification References",
      Definition="Provide references associated with the identification method of the arthropod species collected",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ArthropodSourceLifeStageTargeted",
      Label="Life Stage Targeted",
      Definition="Indication of the life stages of the arthropods collected",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ArthropodSourcePassiveOrActiveCollection",
      Label="Active or Passive Collection",
      Definition="Describe if the arthropods are collected actively (e.g., trap or lure) 
      or passively (e.g., larvae from water container)",
      Type="Multiple selection", # passive active both
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourcePassive",
      Label="Passive Source of Arthropods",
      Definition="Describe how arthropods are collected passively",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceTrapType",
      Label="Trap Type Employed",
      Definition="Describe the type of traps used to collect arthropods",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceTrapModel",
      Label="Trap Model",
      Definition="Provide the specific characterristics of traps used in the collections 
      (e.g., brand, model, name, identifier, url, etc)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceLure",
      Label="Lure Employed",
      Definition="Describe the lure used to collect arthropods",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceHowObtained",
      Label="Collection Site Selection",
      Definition="Explain how arthropod collection sites are selected",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceInclusionCriteria",
      Label="Inclusion Criteria of Arthropods Collection Sites",
      Definition="Provide specific inclusion criteria of arthropod collections sites (collection areas or points) 
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceExclusionCriteria",
      Label="Exclusion Criteria of Arthropod Collection Sites",
      Definition="Explain the reason to exclude certain arthropod collections sites (collection areas or points) 
          or specific arthropod collections from the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ArthropodSourceIdentification",
      Label="Collection Sites Are Identified Individually",
      Definition="Answer to the question: 'Are arthropod collections sites (polygon, traps, water container) individually identified?'
      (e.g. code, color, type, other)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceIdentificationMethod",
      Label="Collection Sites Identification Method",
      Definition="Explain how arthropod collections are individually identified (e.g. color, other)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceGrouping",
      Label="Arthropod Collections Are Grouped",
      Definition="Answer to the question: 'Are arthropod collections clustered in units smaller
      than 'Event'?'. Grouping can be physical (e.g., parcel) or temporal (e.g., month)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceGroupingStructure",
      Label="Grouping of Arthropod Collections",
      Definition="Explain the grouping structure of the arthropod collections below 'Event' 
      (e.g., Events represent a cell of a grid cell. Arthropod Sources are grouped by green plots in the cell)",
      Type="String",
      Mandatory="Yes"),
    
    
    ## ----- RECORDS ---- ## Colection from Souce s at time t
    
  
    data.frame(
      Variable="ArthropodSourceRecordCodeStructure",
      Label="Arthropod Source Record Code Structure",
      Definition="Explain the nomenclature of the Arthropod Source Record Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the arthropod taxonomic group, and then the number is 
      the sequential number of the Arthropod Source Records from trap X)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ArthropodSourceRecordsOverTime",
      Label="Collection Records Over Time",
      Definition="Answer to the question: 'Is it aimed to obtain arthropods from the same collection sites
      (polygon, trap, etc.) during the Surveillance Activity?' (e.g., several collections or Records from the same site)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceRecordHowObtained",
      Label="Arthropod collection Process",
      Definition="Explain how arthropods are collected in the field (e.g., how are they collected from a trap)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceRecordInclusionCriteria",
      Label="Inclusion Criteria of Arthropods Collections",
      Definition="Provide specific inclusion criteria of arthropod collections in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceRecordExclusionCriteria",
      Label="Exclusion Criteria of Arthropod Collections",
      Definition="Explain the reason to exclude certain arthropod collections from the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ArthropodSourceRecordFieldStorage",
      Label="Arthropod Collection Field Storage",
      Definition="Method to preserve the arthropods collected while in the field",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ArthropodSourceRecordLabStorage",
      Label="Arthropod Collection Lab Storage",
      Definition="Method to preserve the arthropods collected in the laboratory",
      Type="Multiple selection",
      Mandatory="Yes"), 
    

    # --- SPECIMENS 
    
    
    data.frame(
      Variable="ArthropodSourceSpecimenCollection",
      Label="Arthropod Specimen Creation",
      Definition="Answer to the question: 'Are Arthropod Specimens created from the collections (Arthropod Source Records)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ArthropodSourceSpecimenCollectionMethod",
      Label="Arthropod Specimen Creation Method",
      Definition="Explain how the Arthropod Specimens are created from the collections (Arthropod Source Records)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="ArthropodSourceSpecimenCollectionMethodReferences",
      Label="Arthropod Specimen Creation Method References",
      Definition="Provide references associated with the creation method of the Arthropod Specimens from 
      the collections (Arthropod Sources Records)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="ArthropodSourceSpecimenCodeStructure",
      Label="Arthropod Specimen Code Structure",
      Definition="Explain the nomenclature of the Arthropod Specimen Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the arthropod group, the following letters
      are the type of Specimen, then the numbers are the collection site, and the last number is 
      the sequential Specimen from each collection",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ArthropodSourceSpecimenFieldStorage",
      Label="Arthropod Specimen Field Storage",
      Definition="Method to preserve the Arthropod Specimens in the field",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenLabStorage",
      Label="Arthropod Specimen Laboratory Storage",
      Definition="Method to preserve the Arthropod Specimens in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenPooling",
      Label="Arthropod Specimen Pooling",
      Definition="Answer to the question: 'Are Arthropod Specimens used in the Surveillance Activity
      pooled?' (for a definition of 'pooling' for the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenPoolingStrategy",
      Label="Arthropod Specimen Pooling Strategy",
      Definition="Explain the pooling method of the Arthropod Specimens 
      (for a definition of 'pooling' for the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenDiagnosticsUsed",
      Label="Diagnostics Are Conducted in the Arthropod Specimens",
      Definition="Answer to the question: 'Are diagnostics conducted in the Arthropod Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenDiagnosticsUsedProtocol",
      Label="Arthropod Specimen Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics conducted",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenDiagnosticsUsedProtocolReferences",
      Label="Arthropod Specimen Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="ArthropodSourceSpecimenCriteriaPositiveTest",
      Label="Criteria Positive Test",
      Definition="Explain the criteria to establish that each diagnostic test method conducted in an
      Arthropod Specimen is positive. The criteria for positive Arthropod Source and Arthropod Source Specimens are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenCriteriaPositiveTestReferences",
      Label="Criteria Positive Test References",
      Definition="Provide references associated with the criteria to establish that each diagnostic test conducted in
      in an Arthropod Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="ArthropodSourceSpecimenCriteriaPositiveCase",
      Label="Criteria Arthropod Specimen Positive Case",
      Definition="Explain the criteria to establish that an Arthropod Specimen is 
      positive for each specific hazard targeted in the Surveillance Activity. 
      The criteria for a positive Arthropod Source Record is requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceSpecimenCriteriaPositiveCaseReferences",
      Label="Criteria Arthropod Specimen Positive Case References",
      Definition="Provide references associated with the criteria to establish that an 
      Arthropod Specimen is positive for each specific hazard targeted in the Surveillance
      Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="ArthropodSourceRecordCriteriaPositiveCase",
      Label="Criteria Arthropod Source Record (Collection) Positive Case",
      Definition="Explain the criteria to establish that an Arthropod
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceRecordCriteriaPositiveCaseReferences",
      Label="Criteria Arthropod Source Record (Collection) Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Arthropod
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No")
    
    
  )

arthro_source<-
  arthro_source %>% bind_rows() |> 
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