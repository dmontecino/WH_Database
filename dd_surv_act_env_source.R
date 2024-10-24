# @@@@@@@@@@@@@@@@@@@@@@ #
# Environmental Source Metadata #
# @@@@@@@@@@@@@@@@@@@@@@ #


data_dictionary[["Environmental_Source_Metadata"]]<-
  
  list(
    
    
    # --- HAZARDS 
    
    # ----------
    
    #> in the general surveillance activity metadata, it is asked if Environmental
    #> sources are included. The first field below ask if these sources are from
    #> a previous surveillance activity or are generated as part of the current 
    #> surveillance activity
    
    
    ## ---- SOURCES  ## collection sites
    
    data.frame(
      Variable="SurveillanceActivitySourceOrigin",
      Label="Environmental Sources Origin",
      Definition="Select the appropriate origing of the Environmental Sources used in the current 
      Surveillance Activity (e.g., generated during the current Surveillance Activity or 
      already available and collected during a previous Surveillance Activity)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOriginIdentifier",
      Label="Surveillance Activity Identifier Environmental Source Origin", 
      Definition="The identifier of the Surveillance Activity under which the Environmental Sources used
      in the current Surveillance Activity were collected",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourcePolygonOrPoint",
      Label="Polygon or Trap is of Interest",
      Definition="Establish if a polygon (e.g., parcel, grid cell, protected area zone, hunting range) 
      where the collection of Environmental Specimens takes place or the exact position of each Environmental Source Record
      (e.g., longitude, latitude, time) of interest for the Surveillance Activity?",
      Type="Multiple selection", # options: both polygon trap
      Mandatory="Yes"),
    
    
    biotic included
    
    
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecies",
      Label="Environmental Species",
      Definition="Species of the Environmental Sources that are the target of the Surveillance Activity. It is possible
          to select high taxonomy levels such as 'Insecta', etc. to indicate that
          no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpeciesIdentificationMethod",
      Label="Environmental Species Identification",
      Definition="Explain the methodology used to identify the Environmental species collected",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpeciesIdentificationMethodReferences",
      Label="Environmental Species Identification References",
      Definition="Provide references associated with the identification method of the Environmental species collected",
      Type="String",
      Mandatory="No"),
    
    
    abiotic included
    
    source types
    
    data.frame(
      Variable="SurveillanceActivitySourceHowObtained",
      Label="Environmental Source Selection",
      Definition="Explain how Environmental Sources are selected",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteria",
      Label="Inclusion Criteria of Environmental Sources Collection Sites",
      Definition="Provide specific inclusion criteria of Environmental Sources (collection areas or points) 
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteria",
      Label="Exclusion Criteria of Environmental Sources Collection Sites",
      Definition="Explain the reason to exclude certain Environmental Sources (collection areas or points) from the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentification",
      Label="Environmental Sources Are Identified Individually",
      Definition="Answer to the question: 'Are Environmental Sources (polygon, traps, water container) individually identified?'
      (e.g. code, color, type, other)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethod",
      Label="Environmental Sources Identification Method",
      Definition="Explain how Environmental Sources are individually identified (e.g. grid cell code, other)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceGrouping",
      Label="Environmental Sources Are Grouped",
      Definition="Answer to the question: 'Are Environmental collections clustered in units smaller
      than 'Event'?'. Grouping can be physical (e.g., parcel) or temporal (e.g., month)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceGroupingStructure",
      Label="Grouping of Environmental Sources",
      Definition="Explain the grouping structure of the Environmental Sources below 'Event' 
      (e.g., Events represent a area of a lake. Environmental Sources are grouped by the north or south borders)",
      Type="String",
      Mandatory="Yes"),
    
    
    ## ----- RECORDS ---- ## Colection from Souce s at time t
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCodeStructure",
      Label="Environmental Source Record Code Structure",
      Definition="Explain the nomenclature of the Environmental Source Record Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the Environmental taxonomic group, and then the number is 
      the sequential number of the Environmental Source Record from Environmental Source X)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsOverTime",
      Label="Environmental Source Records Over Time",
      Definition="Answer to the question: 'Is it aimed to obtain Environmental Sources Records from the same Environmental Source
      during the Surveillance Activity?' (e.g., several Records from the Environmental Source)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordHowObtained",
      Label="Environmental Source Records Collection Process",
      Definition="Explain how Environmental Source Records are collected in the field (e.g., how water is collected from a spceific site of a river)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordInclusionCriteria",
      Label="Inclusion Criteria of Environmental Sources Collections",
      Definition="Provide specific inclusion criteria of Environmental collections in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordExclusionCriteria",
      Label="Exclusion Criteria of Environmental Collections",
      Definition="Explain the reason to exclude certain Environmental collections from the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordFieldStorage",
      Label="Environmental Collection Field Storage",
      Definition="Method to preserve the Environmental Sources collected while in the field",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordLabStorage",
      Label="Environmental Collection Lab Storage",
      Definition="Method to preserve the Environmental Sources collected in the laboratory",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    
    # --- SPECIMENS 
    
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCollection",
      Label="Environmental Specimen Creation",
      Definition="Answer to the question: 'Are Environmental Specimens created from the collections (Environmental Source Records)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCollectionMethod",
      Label="Environmental Specimen Creation Method",
      Definition="Explain how the Environmental Specimens are created from the collections (Environmental Source Records)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCollectionMethodReferences",
      Label="Environmental Specimen Creation Method References",
      Definition="Provide references associated with the creation method of the Environmental Specimens from 
      the collections (Environmental Sources Records)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCodeStructure",
      Label="Environmental Specimen Code Structure",
      Definition="Explain the nomenclature of the Environmental Specimen Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the Environmental group, the following letters
      are the type of Specimen, then the numbers are the collection site, and the last number is 
      the sequential Specimen from each collection",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenFieldStorage",
      Label="Environmental Specimen Field Storage",
      Definition="Method to preserve the Environmental Specimens in the field",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenLabStorage",
      Label="Environmental Specimen Laboratory Storage",
      Definition="Method to preserve the Environmental Specimens in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenPooling",
      Label="Environmental Specimen Pooling",
      Definition="Answer to the question: 'Are Environmental Specimens used in the Surveillance Activity
      pooled?' (for a definition of 'pooling' for the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenPoolingStrategy",
      Label="Environmental Specimen Pooling Strategy",
      Definition="Explain the pooling method of the Environmental Specimens 
      (for a definition of 'pooling' for the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenDiagnosticsUsed",
      Label="Diagnostics Are Conducted in the Environmental Specimens",
      Definition="Answer to the question: 'Are diagnostics conducted in the Environmental Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenDiagnosticsUsedProtocol",
      Label="Environmental Specimen Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics conducted",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenDiagnosticsUsedProtocolReferences",
      Label="Environmental Specimen Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveTest",
      Label="Criteria Positive Test",
      Definition="Explain the criteria to establish that each diagnostic test method conducted in an
      Environmental Specimen is positive. The criteria for positive Environmental Source and Environmental Source Specimens are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveTestReferences",
      Label="Criteria Positive Test References",
      Definition="Provide references associated with the criteria to establish that each diagnostic test conducted in
      in an Environmental Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveCase",
      Label="Criteria Environmental Specimen Positive Case",
      Definition="Explain the criteria to establish that an Environmental Specimen is 
      positive for each specific hazard targeted in the Surveillance Activity. 
      The criteria for a positive Environmental Source Record is requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveCaseReferences",
      Label="Criteria Environmental Specimen Positive Case References",
      Definition="Provide references associated with the criteria to establish that an 
      Environmental Specimen is positive for each specific hazard targeted in the Surveillance
      Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCriteriaPositiveCase",
      Label="Criteria Environmental Source Record (Collection) Positive Case",
      Definition="Explain the criteria to establish that an Environmental
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCriteriaPositiveCaseReferences",
      Label="Criteria Environmental Source Record (Collection) Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Environmental
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    
  )
