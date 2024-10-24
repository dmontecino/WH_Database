# @@@@@@@@@@@@@@@@@@@@@@ #
# Animal Source Metadata #
# @@@@@@@@@@@@@@@@@@@@@@ #


data_dictionary[["Animal_Source_Metadata"]]<-
  
  list(
    
    data.frame(
      Variable="AnimalSourceCodeStructure",
      Label="Animal Source Code Structure",
      Definition="Explain the nomenclature of the Animal Source Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the taxonomic group, and then the number is 
      the sequential number of the Animal Source in the Surveillance Initiative",
      Type="String",
      Mandatory="Yes"),    
    
    # --- HAZARDS 
    
    # ----------
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecies",
      Label="Animal Source Species",
      Definition="Species of the Animal Sources of interest for the Surveillance Activity. It is possible
          to select high taxonomy levels such as 'Mammalia', 'Chordata', 'Insecta', etc. to indicate that
          no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpeciesIdentificationMethod",
      Label="Animal Source Species Identification",
      Definition="Explain the methodology used to identify the species of the Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpeciesIdentificationMethodReferences",
      Label="BAnimal Source Species Identification Method References",
      Definition="Provide references associated with the identification method of the species of Animal Source",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceInclusionCriteria",
      Label="Animal Source Inclusion Criteria",
      Definition="Provide specific inclusion criteria for the Animal Sources of the species of interest 
          considered for the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceExclusionCriteria",
      Label="Animal Source Exclusion Criteria",
      Definition="Explain the reason to exclude certain Animal Sources 
          of the species of interest for the Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),

    data.frame(
      Variable="SurveillanceActivityAnimalSourceHowObtained",
      Label="Obtaining Animal Sources",
      Definition="Explain how Animal Sources are obtained for the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCaptured",
      Label="Animal Source Captured",
      Definition="Answer to the question: 'Are Animal Sources associated with the current 
      Surveillance Activity captured?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCaptureProtocol",
      Label="Animal Source Capture Protocol",
      Definition="Explain how Animal Sources are captured",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCaptureProtocolReferences",
      Label="Animal Source Capture Protocol References",
      Definition="Provide references associated with the capture method of the Animal Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceIdentification",
      Label="Animal Sources Are Identified Individually",
      Definition="Answer to the question: 'Are Animal Sources individually identified?'
      (e.g. rings, line pattern, chip, etc.)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceIdentificationMethod",
      Label="Animal Source Identification Method",
      Definition="Explain how Animal Sources are individually identified
      (e.g. rings, line pattern, chip, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceIdentificationMethodReferences",
      Label="Animal Source Identification Method References",
      Definition="Provide references associated with identification method of Animal Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordsOverTime",
      Label="Animal Source Records Over Time",
      Definition="Answer to the question: 'Is it aimed to obtained records of the same Animal Source during the  
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecapture",
      Label="Animal Source Recapture",
      Definition="Answer to the question: 'Are Animal Sources recaptured during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceFateAfterRecapture",
      Label="Animal Source Fate After Capture Recapture",
      Definition="Explain what happens with the Animal Sources identified individually after recapture",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceEuthanasia",
      Label="Animal Sources Euthanasia",
      Definition="Answer to the question: 'Are Animal Sources euthanized?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceEuthanasiaMethod",
      Label="Animal Source Euthanasia Method",
      Definition="Explain how Animal Sources are euthanized'",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceEuthanasiaMethodReferences",
      Label="Animal Source Euthanasia Method References",
      Definition="Provide references associated with the euthanasia method used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassCollected",
      Label="Animal Source Carcass Collected",
      Definition="Answer to the question: 'Are Animal Source carcasses collected as part the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassFieldStorage",
      Label="Carcass Field Storage",
      Definition="The methods used to preserve carcasses collected while in the field",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassLabStorage",
      Label="Carcass Laboratory Storage",
      Definition="The methods to preserve carcasses collected while in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassNecropsy",
      Label="Animal Source Carcass For Necropsy",
      Definition="Answer to the question: 'Are Animal Source carcasses collected as part the Surveillance Activity necropsied?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassNecropsyProtocol",
      Label="Animal Source Necropsy Protocol",
      Definition="Describe the protocol used to conduct the necropsies",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassNecropsyProtocolReferences",
      Label="Animal Source Necropsy Protocol References",
      Definition="Provide references associated with the protocol to conduct the necropsies",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceGrouping",
      Label="Animal Source Are Grouped",
      Definition="Answer to the question: 'Are Animal Sources associated with the current 
      Surveillance Activity clustered in units smaller than 'Event'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceGroupingStructure",
      Label="Grouping of Animal Sources",
      Definition="Explain the grouping structure of the Animal Sources below 'Event' 
      (e.g., Events represent a stall in a market. Animal Sources are grouped by cage in each stall)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceDiagnosticsUsed",
      Label="Diagnostics Are Applied in the Animal Source",
      Definition="Answer to the question: 'Are diagnostics conducted in Animal Source?' 
      This question refers to Diagnostics that use either the carcass or the full animal
      as the tested Specimen. For example, ultrasound or X-rays. Information on Diagnostics applied in 
      a Specimen sourced by an animal are requested below at the Animal Source Specimen level",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceDiagnosticsUsedProtocol",
      Label="Animal Source Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics applied in Animal Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceDiagnosticsUsedProtocolReferences",
      Label="Animal Source Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted in Animal Sources",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    # --- SPECIMENS 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenUsed",
      Label="Animal Specimen Used",
      Definition="Answer to the question: 'Are Specimens from Animal Sources
      (e.g., live animal, carcass) collected under a different Surveillance Activity
      used in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCollection",
      Label="Animal Specimen Collection",
      Definition="Answer to the question: 'Are Specimens collected from the Animal Sources
      (e.g., live animal, carcass) while in the field or during a necropsy under the current 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenType",
      Label="Animal Source Specimen Type",
      Definition="Select the Specimen Types used or collected from Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCollectionMethod",
      Label="Animal Source Specimen Collection Method",
      Definition="Explain how the Specimens are collected from the Animal Sources",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCollectionMethodReferences",
      Label="Animal Source Specimen Collection Method References",
      Definition="Provide references associated with the collection method of the Animal Source Specimens",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCollectionAtRecapture",
      Label="Animal Specimen Collection at Recapture",
      Definition="Answer to the question: 'Are Specimens collected from Animal Sources when they are recaptured?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCollectionParasitesVectors",
      Label="Animal Specimen Collection Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected directly from the Animal Sources or
      are they collected from a known Animal Source?' (in the first, case the parasites or vectors are collected 
      directly from the Animal Source. In the second case, they can be associated to an Animal Source, 
      for example, when collecting a tick right below a carcass. Otherwise the parasite or vector is an 'Arthropod 
      Source')",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenFieldStorage",
      Label="Animal Specimen Field Storage",
      Definition="Method to preserve the Animal Specimens collected in the field",
      Type="Mutiple selection",
      Mandatory="Yes"),    

    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenLabStorage",
      Label="Animal Specimen Laboratory Storage",
      Definition="Method to preserve the Animal Specimens collected in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenPooling",
      Label="Animal Source Specimen Pooling",
      Definition="Answer to the question: 'Are the Animal Source Specimens used in the Surveillance Activity
      pooled?' (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenPoolingStrategy",
      Label="Animal Source Specimen Pooling Strategy",
      Definition="Explain the pooling method of the Animal Source Specimens 
      (for a definition of 'pooling' in the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCodeStructure",
      Label="Animal Source Specimen Code Structure",
      Definition="Explain the nomenclature of the Animal Source Specimen Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the taxonomic group, the following letters
      are the type of Specimen, then the numbers are the Animal Source, and the last number is 
      the sequential Specimen from the Animal Source",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenDiagnosticsUsed",
      Label="Diagnostics Are Applied in the Animal Specimens",
      Definition="Answer to the question: 'Are diagnostics applied to Animal Source Specimens?'.
      Diagnostics applied in a full Animal Source are requested above",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenDiagnosticsUsedProtocol",
      Label="Animal Specimen Diagnostic Protocols",
      Definition="Name and describe the protocols of the Diagnostics conducted with in the Animal Source Specimens",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenDiagnosticsUsedProtocolReferences",
      Label="Animal Source Diagnostic Protocols References",
      Definition="Provide references associated with the Diagnostic protocols conducted in the Animal Source Specimens",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCriteriaPositiveTest",
      Label="Animal Specimen Criteria Positive Test",
      Definition="Explain the criteria to establish that each diagnostic test method applied to an Animal
      Source Specimen is positive. The criteria for positive Animal Source and Animal Source Specimens are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCriteriaPositiveTestReferences",
      Label="Animal Specimen Criteria Positive Test References",
      Definition="Provide references associated with the criteria to establish that each diagnostic test method applied to an Animal
      Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCriteriaPositiveCase",
      Label="Animal Source Specimen Criteria Positive Case",
      Definition="Explain the criteria to establish that an Animal
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity. 
      The criteria for positive Animal Source Records are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenCriteriaPositiveCaseReferences",
      Label="Animal Source Specimen Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Animal
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveCase",
      Label="Animal Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Animal
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveCaseReferences",
      Label="Animal Source Record Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that an Animal
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    

)
    