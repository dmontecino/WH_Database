# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Animal Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


animal_source<-
  
  list(
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNumber",
      Label="Surveillance Activity Animal Source Number",
      Definition="The full number of Animal Sources belonging to the 
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordsNumber",
      Label="Surveillance Activity Animal Source Records Number",
      Definition="The full number of Animal Sources Records of the 
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesIncluded",
      Label="Surveillance Activity New Animal Sources Included",
      Definition="Answer to the question: 'Are new Animal Sources considered in the 
      Surveillance Activity (e.g., the collection of data from new individuals)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceCodeStructure",
      Label="Surveillance Activity New Animal Source Code Structure",
      Definition="Explain the nomenclature of the new Animal Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Animal Source')",
      Type="String",
      Mandatory="Yes"), 

    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceLocationPreviousSurveillanceActivities",
      Label="Surveillance Activity New Animal Source Locations in Previous Surveillance Activities",
      Definition="Answer to the question: 'Have any of the Locations to obtain
      Animal Source Records in the Surveillance Activity been included in previous
      Suveillance Activities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceLocationPreviousSurveillanceActivitiesCodes",
      Label="Surveillance Activity New Animal Source Locations in Previous Surveillance Activities",
      Definition="The codes of previous Surveillance Activities containing the Locations used in the 
      current Surveillance Activities to obtain Animal Sources",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesLocationUnitOfInterest",
      Label="Surveillance Activity New Animal Sources Location Unit of Interest",
      Definition="Answer to the question: 'Are the Locations where new Animal Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., markets where animals of Animal Sources are caged)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesLocationDefinition",
      Label="Surveillance Activity New Animal Sources Location Definition",
      Definition="Description of what the Locations where Animal Source Records 
      collected from are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesLocationList",
      Label="Surveillance Activity New Animal Sources Location List",
      Definition="A list with the Location names or codes where new Animal Source 
      Records are obtained from in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceLocationSpatialFileProvided",
      Label="Surveillance Activity New Group Source Location Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where new Animal Source 
      Records are obtained from in the Surveillance Activity been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceLocationPolygonProjection",
      Label="Surveillance Activity New Animal Source Location Polygon Projection",
      Definition="The projection of the spatial data of the Locations in the file
      provided",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceLocationOtherAttributes",
      Label="Surveillance Activity New Animal Source Location Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Locations where new Animal Source Records are obtained from
      not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceLocationListDefinitionOtherAttributes",
      Label="Surveillance Activity New Animal Source Location Definition Other Attributes", 
      Definition="Description of the other attributes of Locations where new Animal Source 
      Records are obtained from not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcePlannedVisitsPerLocation",
      Label="Surveillance Activity New Animal Source Planned Visits Per Location", 
      Definition="The number of planned visits per Location where new Animal Source
      Records are obtained from during the Surveillance Activity. An unknown number,
      'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerLocationKnown",
      Label="Surveillance Activity New Animal Source Records Number Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Animal Source Records 
      targeted per Location where new Animal Source Records are obtained from during 
      the Surveillance Activity known?. An unknown number, 'at least X', or 'at most
      X' are accepted resposes",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerLocation",
      Label="Surveillance Activity New Animal Source Records Number Per Location", 
      Definition="The total number of Animal Source Records targeted per Location
      where new Animal Source Records are obtained from during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerVisitPerLocationKnown",
      Label="Surveillance Activity New Animal Source Records Number Per Visit to a Location Known", 
      Definition="Answer to the question: 'Is the total number of Animal Source Records 
      targeted per visit to each Location where new Animal Source Records are obtained from during 
      the Surveillance Activity known?. An unknown number, 'at least X', or 'at most
      X' are accepted resposes",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerVisitPerLocation",
      Label="Surveillance Activity New Animal Source Records Number Per Visit per Location", 
      Definition="The total number of Animal Source Records targeted per visit to each Location
      where new Animal Source Records are obtained from during 
      the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesEventUnitOfInterest",
      Label="Surveillance Activity New Animal Sources Event Unit of Interest",
      Definition="Answer to the question: 'Are the Events where new Animal Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., the site and time where a mist net is set up)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesEventDefinition",
      Label="Surveillance Activity New Animal Sources Event Definition",
      Definition="Description of what the Events where Animal Source Records 
      are collected from are (e.g., a house, a cave, a tree, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludesHealthy",
      Label="Surveillance Activity New Animal Source Event Includes Healthy Individuals",
      Definition="Answer to the question: Are healthy individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludesSick",
      Label="Surveillance Activity New Animal Source Event Includes Sick Individuals",
      Definition="Answer to the question: Are sick individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludesInjured",
      Label="Surveillance Activity New Animal Source Event Includes Injured Individuals",
      Definition="Answer to the question: Are injured individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludesDead",
      Label="Surveillance Activity New Animal Source Event Includes Dead Individuals",
      Definition="Answer to the question: Are dead individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludesManyAnimalSources",
      Label="Surveillance Activity New Animal Source Event Includes Several Animal Sources",
      Definition="Answer to the question: Can Events where new Animal Source 
      Records are obtained from contain records of other Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludeAnimalSources",
      Label="Surveillance Activity New Animal Source Event Includes Group Sources",
      Definition="Answer to the question: Do Events where new Animal Source 
      Records are obtained from contain records of Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludeEnvironmentalSources",
      Label="Surveillance Activity New Animal Source Event Includes Environmental Sources",
      Definition="Answer to the question: Do Events where new Animal Source 
      Records are obtained from contain records of Environmental Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludeArthropodSources",
      Label="Surveillance Activity New Animal Source Event Includes Arthropod Sources",
      Definition="Answer to the question: Do Events where new Animal Source 
      Records are obtained from contain records of Arthropod Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventOtherAttributes",
      Label="Surveillance Activity New Animal Source Event Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Events where new Animal Source Records are found not included
      in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Animal Source Event Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Events where new 
      Animal Source Records are found not included in the data model?'",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Animal Source Event Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Events where new 
      Animal Source Records are found not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Animal Source Event Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Events where new 
      Animal Source Records are found not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventSeveralCollections",
      Label="Surveillance Activity New Animal Source Event Several Collection", 
      Definition="Answer to the question: 'Can multiple Collections be completed per Event?' 
      (e.g., two observers track the same deer from the same observation post)",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerEventKnown",
      Label="Surveillance Activity New Animal Source Records Number Per Event Known", 
      Definition="Answer to the question: 'Is the total number of Animal Source Records 
      targeted per Event known?. An unknown number, 'at least X', or 'at most
      X' are accepted resposes",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerEvent",
      Label="Surveillance Activity New Animal Source Records Number Per Event", 
      Definition="The total number of Animal Source Records targeted per Event",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcePassiveCollection",
      Label="Surveillance Activity New Animal Source Passive Collection", 
      Definition="Answer to the question:'Are Animal Source Records obtained through a
      passive collection strategy (e.g., citizen reports, information from news outlets)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceActiveCollection",
      Label="Surveillance Activity New Animal Source Collection Has Effort", 
      Definition="Answer to the question:'Are Animal Source Records obtained through an
      active collection strategy (e.g., camera traps, mosquito traps, patrolling, transect,
      mist nets, observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceCollectionMethods",
      Label="Surveillance Activity New Animal Source Collection Methods", 
      Definition="Description of the Collection methods used to obtain new 
      Animal Source Records (e.g., pair of mist nets placed in X for Y hours in S 
      sites every M months under a bat roost ans blood samples re collected using ... etc.)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCollectionMethodReferences",
      Label="Surveillance Activity Animal Source Collection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Animal Sources",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceActiveCollectionMethodsExpectedEffort",
      Label="Surveillance Activity New Animal Source Active Collection Methods Expected Effort", 
      Definition="Expected Effort of the Active Collection Methods to obtain new Animal 
      Source Records",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceCollectionOtherAttributes",
      Label="Surveillance Activity New Animal Source Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Collections to obtain Animal Source Records not included in the
      data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceCollectionListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Animal Source Collection Definition Other Attributes", 
      Definition="Description of other attributes of interest of the Collections to obtain 
      Animal Source Records not included in the data model. Provide a list with the name
      of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerCollectionKnown",
      Label="Surveillance Activity New Animal Source Records Number Per Collection Known", 
      Definition="Answer to the question: 'Is the total number of Animal Source Records 
      targeted per Collection aimed to obtained new Animal Source Records during 
      the Surveillance Activity known?. An unknown number, 'at least X', or 'at most
      X' are accepted resposes",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsNumberPerCollection",
      Label="Surveillance Activity New Animal Source Records Number Per Collection", 
      Definition="The total number of Animal Source Records targeted per Collection 
      aimed to obtained new Animal Source Records during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceSpecies",
      Label="Surveillance Activity New Animal Source Species",
      Definition="Species included in the Surveillance Activity as new Animal Sources. 
      It is possible to select high taxonomy levels such as 'Mammalia', 'Chordata', 
      'Insecta', etc. to indicate that no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceSpeciesIdentificationMethod",
      Label="Surveillance Activity New Animal Source Species Identification Method",
      Definition="The methodology used to identify the species of the new Animal Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceSpeciesIdentificationMethodReferences",
      Label="Surveillance Activity New Animal Source Species Identification Method References",
      Definition="References associated with the method to identify the species of the New Animal
      Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceInclusionCriteria",
      Label="Surveillance Activity New Animal Source Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Animal Sources of
      the species of interest, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceExclusionCriteria",
      Label="Surveillance Activity New Animal Source Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Animal Sources of
      the species of interest, if any",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="AnimalSourceHowObtained",
    #   Label="Obtaining Animal Sources",
    #   Definition="Explain how Animal Sources were obtained for the Surveillance Activity",
    #   Type="String",
    #   Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceCodeStructure",
      Label="Surveillance Activity New Group Source Record Code Structure",
      Definition="Explain the nomenclature of the new Group Source Record Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Group Source in the 
      Surveillance Activity code, and the number is the sequential number of the 
      Group Source Record')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceIdentification",
      Label="Surveillance Activity New Animal Source Identified Individually",
      Definition="Answer to the question: 'Are new Animal Sources 
      individually identified (eared-tagged animal, etc.)?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceIdentificationMethod",
      Label="Surveillance Activity New Animal Source Identification Method",
      Definition="Description how new Animal Sources are individually identified",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceIdentificationMethodReferences",
      Label="Surveillance Activity New Animal Source Identification Method References",
      Definition="References associated with identification method of new Animal Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceFollowedOverTime",
      Label="New Animal Source Followed Over Time",
      Definition="Answer to the question: 'Are Animal Source followed during the  
      Surveillance Activity and Source Records obtained over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceFollowedOverTimeFrequency",
      Label="New Animal Source Followed Over Time",
      Definition="Description of the frequency that new Animal Sources 
      will be searched for, observed, collected, examined, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceIncluded",
      Label="Surveillance Activity Previous Stored Animal Source Included",
      Definition="Answer to the question: 'Are stored Animal Sources (Carcasses) of 
      previous Surveillance Activities included in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceProjectOrigin",
      Label="Surveillance Activity Previous Stored Animal Source Project Origin",
      Definition="The code of the Projects under which stored Animal Sources (Carcasses)
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceSurveillanceActivityOrigin",
      Label="Surveillance Activity Previous Stored Animal Source Surveillance Activity Origin",
      Definition="The code of the Surveillance Activities under which stored Animal Sources
      (Carcasses) included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceSpecies",
      Label="Surveillance Activity Previous Stored Animal Source Surveillance Species",
      Definition="Previous Animal Source species of interest for the Surveillance Activity.
      It is possible to select high taxonomy levels such as 'Mammalia', 'Chordata', 
      'Insecta', etc. to indicate that no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceInclusionCriteria",
      Label="Surveillance Activity Previous Stored Animal Source Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Animal Sources,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceExclusionCriteria",
      Label="Surveillance Activity Previous Stored Animal Source Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Animal Sources,
      if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceHazardType",
      Label="Surveillance Activity Animal Source Hazard Type Targeted",
      Definition="The types of hazards targeted during the Surveillance Activity in Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceHazardNames",
      Label="Surveillance Activity Animal Source Hazard Names Targeted",
      Definition="The names of the hazards targeted during the Surveillance Activity in Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnostics",
      Label="Surveillance Activity Animal Source New Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted on the 
      Animal Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnosticProtocols",
      Label="Surveillance Activity Animal Source New Diagnostic Protocols",
      Definition="Protocols of the new Diagnostic(s) conducted on Animal Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnosticProtocolReferences",
      Label="Surveillance Activity Animal Source New Diagnostic Protocol References",
      Definition="References associated with the new Diagnostic protocols conducted
      on the Animal Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInclusionCriteria",
      Label="Surveillance Activity Animal Source Records Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Animal Source Records,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordExclusionCriteria",
      Label="Surveillance Activity Animal Source Records Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Animal Source Records,
      if any",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordCodeStructure",
      Label="Surveillance Activity New Animal Source Record Code Structure",
      Definition="Explain the nomenclature of the new Animal Source Record Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Animal Source in the 
      Surveillance Activity code, and the number is the sequential number of the 
      Animal Source Record')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordVaccinated",
      Label="Surveillance Activity Animal Source Record Vaccinated",
      Definition="Answer to the question: 'Are Animal Sources vaccinated as part of 
      the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordVaccinatedAgainst",
      Label="Surveillance Activity Animal Source Record Vaccinated Against",
      Definition="The hazards vaccinated against. Vaccines against toxins and other 
      non-pathogen hazards must also be reported",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCarcassCollected",
      Label="Surveillance Activity Animal Source Record Carcass Collected",
      Definition="Answer to the question: 'Are Carcasses of Animal Sources collected 
      as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCRecordarcassFieldStorage",
      Label="Surveillance Activity Animal Source Carcass Record Field Storage",
      Definition="Method to store the Carcasses collected while in the field 
      under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"), 
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordFieldNecropsy",
      Label="Surveillance Activity Animal Source Record Field Necropsy",
      Definition="Answer to the question: 'Are field necropsies conducted as part
      of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordPrimaryNecropsy",
      Label="Surveillance Activity Animal Source Record Primary Necropsy",
      Definition="Answer to the question: 'Are primary necropsies conducted as part
      of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSecondaryNecropsy",
      Label="Surveillance Activity Animal Source Record Secondary Necropsy",
      Definition="Answer to the question: 'Are secondary necropsies conducted as part
      of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNecropsyCarcassProtocol",
      Label="Surveillance Activity Animal Source Necropsy Carcass Protocol",
      Definition="Protocol of the Necropsies conducted in Animal Sources as part
      of the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNecropsyCarcassReferences",
      Label="Surveillance Activity Animal Source Necropsy Carcass Protocol References",
      Definition="References supporting protocol of the Necropsies conducted in Animal Sources
      as part of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    # SPECIMENS
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceStoredSpecimens",
      Label="Surveillance Activity Previous Stored Animal Source Stored Specimens",
      Definition="Answer to the question: 'Are stored Specimens from Group Sources
      of previous Surveillance Activities included in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourcestoredSpecimensProjectOrigin",
      Label="Surveillance Activity Previous Stored Animal Source Stored Specimens Project Origin",
      Definition="The code of the Projects under which stored Animal Source Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourcestoredSpecimensSurveillanceActivityOrigin",
      Label="Surveillance Activity Previous Stored Animal Source Stored Specimens Surveillance Activity Origin",
      Definition="The code of the Surveillance Activities under which stored Animal Source Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceNewSpecimens",
      Label="Surveillance Activity Previous Stored Animal Source New Specimens",
      Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from previous stored Animal Sources (Carcasses)?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceNewSpecimens",
      Label="Surveillance Activity New Animal Source New Specimens",
      Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from new Animal Sources?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceNewSpecimenCollectedFieldNecropsy",
      Label="Surveillance Activity New Animal Source New Specimen Collected Field Necropsy",
      Definition="Answer to the question: 'Are New Specimens from New Animal Sources collected
      during field Necropsies?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCodeStructure",
      Label="Surveillance Activity Animal Source New Specimen Code Structure",
      Definition="Explain the nomenclature of the Codes to identify the 
      newly generated Specimens from Animal Sources under the current Surveillance Activity 
      (e.g., first letter refers to the pathogen, the next two letters refer to the country, 
      the next letter refers to the taxonomic group, the following letters are the type of 
      Specimen, then the numbers are the Animal Source, and the sequential numbering is the 
      Animal Source Specimen)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenTypes",
      Label="Surveillance Activity Animal Source Specimen Types",
      Definition="Select the types of the newly generated Specimens from Animal Sources
      under the current Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenPerAnimalSourceRecordKnown",
      Label="Surveillance Activity Number Specimens Per Animal Source Record Known", 
      Definition="Answer to the question: 'Is the total number of Specimens targeted per 
      Animal Source Record known?. An unknown number, 'at least X', or 'at most
      X' are accepted resposes",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenPerAnimalSourceRecord",
      Label="Surveillance Activity Number Specimens Per Animal Source Record", 
      Definition="The total number of Specimens targeted per Animal Source Record",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectionMethod",
      Label="Surveillance Activity Animal Source New Specimen Collection Method",
      Definition="Explain how the newly generated Specimens of Animal Sources are 
      collected during the Surveilance Activity (e.g., swabs inserted in the rectum
      and placed in 2 ml tube with 0.5 RNA-later)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectionMethodReferences",
      Label="Surveillance Activity Animal Source New Specimen Collection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Specimens of Animal Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenInclusionCriteria",
      Label="Surveillance Activity Animal Source Specimens Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Animal Source Specimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenExclusionCriteria",
      Label="Surveillance Activity Animal Source Specimens Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Animal Source Specimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenIncludesParasitesVectors",
      Label="Surveillance Activity Animal Source Specimens Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected from Animal Sources
      included as Specimens in the current Surveillance Activity? (e.g., 
      collecting a tick directly from a wolf or in the proximity of a carcass). If the tick is 
      collected fomr the environment, then the parasite or vector is an 'Arthropod Source')",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimensFieldStorage",
      Label="Surveillance Activity Animal Source New Specimens Field Storage",
      Definition="Method to store the new Animal Source Specimens collected while 
      in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectedPrimaryNecropsy",
      Label="Surveillance Activity Animal Source New Specimen Collected Primary Necropsy",
      Definition="Answer to the question: 'Are New Specimens collected during the primary Necropsies?'",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectedSecondaryNecropsy",
      Label="Surveillance Activity Animal Source New Specimen Collected Secondary Necropsy",
      Definition="Answer to the question: 'Are New Specimens collected during secondary Necropsies?'",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimensLabStorage",
      Label="Surveillance Activity Animal Source New Specimens Laboratory Storage",
      Definition="Method to store the new Animal Source Specimens collected under the current
      Surveillance Activity in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenPooling",
      Label="Surveillance Activity Animal Source Specimen Pooling",
      Definition="Answer to the question: 'Are Animal Source Specimens
      included in the current Surveillance Activity pooled?' 
      (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenPoolingStrategy",
      Label="Surveillance Activity Animal Source Specimen Pooling Strategy",
      Definition="Explaination of the method to pool Animal Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenHazardType",
      Label="Surveillance Activity Animal Source Specimen Hazard Type Targeted",
      Definition="The types of hazards targeted during the Surveillance Activity in Animal Source 
      Specimens",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenHazardNames",
      Label="Surveillance Activity Animal Source Specimen Hazard Names Targeted",
      Definition="The names of the hazards targeted during the Surveillance Activity in Animal 
      Source Specimens",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenNewDiagnostics",
      Label="Surveillance Activity Animal Source New Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted with 
      the Animal Source Specimens included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenNewDiagnosticsProtocol",
      Label="Surveillance Activity Animal Source New Diagnostics Protocol",
      Definition="Description of the Diagnostic protocols conducted with the 
      Animal Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenNewDiagnosticsProtocolReferences",
      Label="Surveillance Activity Animal Source New Diagnostics Protocol References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Animal Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnosticProducts",
      Label="Surveillance Activity Animal Source New Diagnostic Products",
      Definition="Answer to the question: 'Are new Diagnostic Products created 
      as result of the Diagnostics conducted with the Animal Source Specimens
      included in the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),     
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveDiagnostic",
      Label="Surveillance Activity Animal Source Record Criteria Positive Diagnostic",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Animal Source Record is positive (Diagnostic case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveDiagnosticReferences",
      Label="Surveillance Activity Animal Source Record Criteria Positive Diagnostic References",
      Definition="Provide references associated with the criteria to establish that each Diagnostic
      test applied to a Animal Source Record is positive",
      Type="String",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveDiagnostic",
      Label="Surveillance Activity Animal Source Specimen Criteria Positive Diagnostic",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Animal Source Specimen is positive (Diagnostic case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveDiagnosticReferences",
      Label="Surveillance Activity Animal Source Specimen Criteria Positive Diagnostic References",
      Definition="References associated with the criteria to establish that each Diagnostic
      test applied to an Animal Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveCase",
      Label="Surveillance Activity Animal Source Specimen Criteria Positive Case",
      Definition="Criteria to establish that a Animal Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Animal Source Specimen Criteria Positive Case References",
      Definition="References associated with the criteria to establish that an Animal
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveCase",
      Label="Surveillance Activity Animal Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Animal Source Record is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Animal Source Record case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Animal Source Record Criteria Positive Case References",
      Definition="References associated with the criteria to establish that an Animal
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordDiagnosticInterpretation",
      Label="Surveillance Activity Animal Source Record Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Animal Source Records 
      Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordDiagnosticInterpretationBy",
      Label="Surveillance Activity Animal Source Record Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostics 
      conducted in Animal Source Records",
      Type="Single selection",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenDiagnosticInterpretation",
      Label="Surveillance Activity Animal Source Specimen Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Animal Source Specimens 
      Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenDiagnosticInterpretationBy",
      Label="Surveillance Activity Animal Source Specimen Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Animal Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenInterpretation",
      Label="Surveillance Activity Animal Source Specimen Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Animal Source Specimens receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenInterpretationBy",
      Label="Surveillance Activity Animal Source Specimen Interpretation by",
      Definition="The individual providing the Interpretation of targeted hazards
      in Animal Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInterpretation",
      Label="Surveillance Activity Animal Source Record Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Animal Source Records receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInterpretationBy",
      Label="Surveillance Activity Animal Source Record Interpretation by",
      Definition="The individual providing the Interpretation of the Animal Source 
      Records with respect to the presence of targeted hazards",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSource",
      Label="Surveillance Activity New Animal Sources from Group Sources",
      Definition="Answer to the question: 'Are New Animal Sources created from 
      previous or new Group Sources during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSourceReason",
      Label="Surveillance Activity New Animal Sources from Group Sources Reason",
      Definition="Reason new Animal Sources are created from 
      previous or Group Sources during the Surveillance Activity'",
      Type="String",
      Mandatory="Yes")) 


animal_source<-
  animal_source %>% bind_rows() |> 
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
