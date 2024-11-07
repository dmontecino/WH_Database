# @@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Observation Source Metadata #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@ #


data_dictionary[["Observation_Source_Metadata"]]<-
  
  list(
    
    data.frame(
      Variable="ObservationSourceCodeStructure",
      Label="Observation Source Code Structure",
      Definition="Explain the nomenclature of the Observation Source Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the taxonomic group, and then the number is 
      the sequential number of the Observation Source in the Surveillance Initiative",
      Type="String",
      Mandatory="Yes"),    
    
    # --- HAZARDS 
    
    # ----------
    
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecies",
      Label="Observation Source Species",
      Definition="Species of the Observation Sources of interest for the Surveillance Activity. It is possible
          to select high taxonomy levels such as 'Mammalia', 'Chordata', 'Insecta', etc. to indicate that
          no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpeciesIdentificationMethod",
      Label="Observation Source Species Identification",
      Definition="Explain the methodology used to identify the species of the Observation Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpeciesIdentificationMethodReferences",
      Label="Observation Source Species Identification Method References",
      Definition="Provide references associated with the identification method of the species of Observation Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceInclusionCriteria",
      Label="Observation Source Inclusion Criteria",
      Definition="Provide specific inclusion criteria for the Observation Sources of the species of interest 
          considered for the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceExclusionCriteria",
      Label="Observation Source Exclusion Criteria",
      Definition="Explain the reason to exclude certain Observation Sources 
          of the species of interest for the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceHowObtained",
      Label="Obtaining Observation Sources",
      Definition="Explain how Observation Sources were obtained for the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceIdentification",
      Label="Observation Sources Are Identified Individually",
      Definition="Answer to the question: 'Are Observation Sources (herds, etc.) individually identified?'
      (e.g. herd, farm, etc.)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceIdentificationMethod",
      Label="Observation Source Identification Method",
      Definition="Explain how Observation Sources are individually identified
      (e.g. herd, farm, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceIdentificationMethodReferences",
      Label="Observation Source Identification Method References",
      Definition="Provide references associated with identification method of Observation Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceRecordsOverTime",
      Label="Observation Source Records Over Time",
      Definition="Answer to the question: 'Is it aimed to obtained records of the same Observation Source during the  
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceGrouping",
      Label="Observation Source Are Grouped",
      Definition="Answer to the question: 'Are Observation Sources associated with the current 
      Surveillance Activity clustered in units smaller than 'Event'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceGroupingStructure",
      Label="Grouping of Observation Sources",
      Definition="Explain the grouping structure of the Observation Sources below 'Event' 
      (e.g., Events represent a market vendor. Observation Sources (animals of the same species) 
      are grouped by each cage of the vendor (so a cage of a unique vendor can have only-observed 
      animals of multiple species)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceDiagnosticsUsed",
      Label="Diagnostics Are Applied in the Observation Source",
      Definition="Answer to the question: 'Are diagnostics conducted in the Observation Source?' 
      This question refers to Diagnostics that the full Observation
      as the tested Specimen. For example, herd body condition. Information on Diagnostics applied in 
      a Specimen sourced by an Observation (e.g., feces from a herd) are requested below at the Observation
      Source Specimen level",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceDiagnosticsUsedProtocol",
      Label="Observation Source Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics applied in Observation Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceDiagnosticsUsedProtocolReferences",
      Label="Observation Source Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted in Observation Sources",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    # --- SPECIMENS 
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenUsed",
      Label="Observation Specimen Used",
      Definition="Answer to the question: 'Are Specimens from Observation Sources
      (e.g., feces, etc.) collected under a different Surveillance Activity
      used in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCollection",
      Label="Observation Specimen Collection",
      Definition="Answer to the question: 'Are Specimens collected from the Observation Sources
      (e.g., feces, etc.) while in the field under the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenType",
      Label="Observation Source Specimen Type",
      Definition="Select the Specimen Types used or collected from Observation Sources",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCollectionMethod",
      Label="Observation Source Specimen Collection Method",
      Definition="Explain how the Specimens were collected from the surroundings of Observation Sources 
      (e.g., feces in a cage, urine under a bat roost)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCollectionMethodReferences",
      Label="Observation Source Specimen Collection Method References",
      Definition="Provide references associated with the collection method of the Observation Source Specimens",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCollectionParasitesVectors",
      Label="Observation Specimen Collection Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected from the Observation Sources surroundings 
      (e.g., when collecting a bat species-specific lice below a  roost of the corresponding bat host species.
      Otherwise the parasite or vector is an 'Arthropod Source')",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenFieldStorage",
      Label="Observation Specimen Field Storage",
      Definition="Method to preserve the Observation Specimens collected in the field",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenLabStorage",
      Label="Observation Specimen Laboratory Storage",
      Definition="Method to preserve the Observation Specimens collected in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenPooling",
      Label="Observation Source Specimen Pooling",
      Definition="Answer to the question: 'Are the Observation Source Specimens used in the Surveillance Activity
      pooled?' (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenPoolingStrategy",
      Label="Observation Source Specimen Pooling Strategy",
      Definition="Explain the pooling method of the Observation Source Specimens 
      (for a definition of 'pooling' in the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCodeStructure",
      Label="Observation Source Specimen Code Structure",
      Definition="Explain the nomenclature of the Observation Source Specimen Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the taxonomic group, the following letters
      are the type of Specimen, then the numbers are the Observation Source, and the last number is 
      the sequential Specimen from the Observation Source",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenDiagnosticsUsed",
      Label="Diagnostics Are Applied in the Observation Specimens",
      Definition="Answer to the question: 'Are diagnostics applied to Observation Source Specimens?'.
      Diagnostics applied in a full Observation Source are requested above",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenDiagnosticsUsedProtocol",
      Label="Observation Specimen Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics conducted with in the Observation Source Specimens",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenDiagnosticsUsedProtocolReferences",
      Label="Observation Source Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted in the Observation Source Specimens",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCriteriaPositiveTest",
      Label="Observation Specimen Criteria Positive Test",
      Definition="Explain the criteria to establish that each diagnostic test method applied to an Observation
      Source Specimen is positive. The criteria for positive Observation Source and Observation Source Specimens are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCriteriaPositiveTestReferences",
      Label="Observation Specimen Criteria Positive Test References",
      Definition="Provide references associated with the criteria to establish that each diagnostic test method applied to an Observation
      Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCriteriaPositiveCase",
      Label="Observation Source Specimen Criteria Positive Case",
      Definition="Explain the criteria to establish that an Observation
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity. 
      The criteria for positive Observation Source Records are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceSpecimenCriteriaPositiveCaseReferences",
      Label="Observation Source Specimen Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Observation
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceRecordCriteriaPositiveCase",
      Label="Observation Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Observation
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationSourceRecordCriteriaPositiveCaseReferences",
      Label="Observation Source Record Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Observation
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
  )
