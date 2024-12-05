# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Environmental Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


environmental_source<-
  
  list(
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationPreviousSurveillanceActivities",
      Label="Surveillance Activity Environmental Source Locations in Previous Surveillance Activities",
      Definition="Answer to the question: 'Have any of the Locations where
      Environmental Source are placed in the Surveillance Activity been included in previous
      Suveillance Activities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationPreviousSurveillanceActivitiesCodes",
      Label="Surveillance Activity Environmental Source Locations in Previous Surveillance Activities",
      Definition="The codes of previous Surveillance Activities containing the Locations where
      Environmental Source are placed in the current Surveillance Activities  ",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationUnitOfInterest",
      Label="Surveillance Activity Environmental Source Location Unit of Interest",
      Definition="Answer to the question: 'Are the Locations where Environmental Source 
      are placed a unit of interest in the Surveillance Activity (e.g., parcels where
      water is collected from)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationDefinition",
      Label="Surveillance Activity Environmental Source Location Definition",
      Definition="Description of what the Locations where Environmental Source are 
      placed are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationList",
      Label="Surveillance Activity Environmental Source Location List",
      Definition="A list with the Location names or codes where Environmental Sources 
      are placed in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationSpatialFileProvided",
      Label="Surveillance Activity New Group Source Location Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where Environmental Source 
      are placed in the Surveillance Activity been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationPolygonProjection",
      Label="Surveillance Activity Environmental Source Location Polygon Projection",
      Definition="The projection of the spatial data of the Locations in the file
      provided",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationOtherAttributes",
      Label="Surveillance Activity Environmental Source Location Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of the Locations where Environmental Sources are placed
      not included in the the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationListDefinitionOtherAttributes",
      Label="Surveillance Activity Environmental Source Location Definition Other Attributes", 
      Definition="Description of the other attributes of Locations where Environmental Sources
      are placed not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePlannedVisitsPerLocation",
      Label="Surveillance Activity Environmental Source Planned Visits Per Location", 
      Definition="The number of planned visits per Location where Environmental Source
      are placed in the Surveillance Activity. An unknown number,
      'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSource",
      Label="Surveillance Activity New Environmental Source",
      Definition="Answer to the question: 'Are there new Environmental Sources included
      in the current Surveillance Activities?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceDefinition",
      Label="Surveillance Activity New Environmental Source Definition",
      Definition="Description of what the New Environmental Sources 
      are (e.g., a pond, a river, feces, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceCodeStructure",
      Label="Surveillance Activity New Environmental Source Code Structure",
      Definition="Explain the nomenclature of the Environmental Source codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Environmental Source in the 
      Surveillance Activity code, and the number is the sequential number of the 
      Environmental Source Record')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousEnvironmentalSource",
      Label="Surveillance Activity Previous Environmental Source",
      Definition="Answer to the question: 'Are there Environmental Sources included
      in the current Surveillance Activities that have been included in previous Surveillance Activities?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityPreviousEnvironmentalSourceProjectID",
      Label="Surveillance Activity Previous Environmental Source Project ID",
      Definition="The code of the Projects under which Environmental Sources
      included in the current Surveillance Activity were previously included",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousEnvironmentalSourceSurveillanceActivityID",
      Label="Surveillance Activity Previous Environmental Source SurveillanceActivity ID",
      Definition="The code of the Surveillance Activites under which Environmental Sources
      included in the current Surveillance Activity were previously included",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePreDetermined",
      Label="Surveillance Activity Environmental Source PreDetermined",
      Definition="Ansewr to the questiiotn: 'Are the Environmental Sources Predetemined?' 
      (or are they defined during the Field Visit)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTypes",
      Label="Surveillance Activity Environmental Source Types",
      Definition="Select the types of Environmental Sources under the current 
      Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcesEventUnitOfInterest",
      Label="Surveillance Activity Environmental Source Event Unit of Interest",
      Definition="Answer to the question: 'Are the Events where Environmental Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., the site and time where a mist net is set up)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcesEventDefinition",
      Label="Surveillance Activity Environmental Source Event Definition",
      Definition="Description of what the Events where Environmental SourceRecords 
      are collected from are (e.g., a house, a cave, a tree, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludesHealthy",
      Label="Surveillance Activity Environmental Source Event Includes Healthy Individuals",
      Definition="Answer to the question: Are healthy individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludesSick",
      Label="Surveillance Activity Environmental Source Event Includes Sick Individuals",
      Definition="Answer to the question: Are sick individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludesInjured",
      Label="Surveillance Activity Environmental Source Event Includes Injured Individuals",
      Definition="Answer to the question: Are injured individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludesDead",
      Label="Surveillance Activity Environmental Source Event Includes Dead Individuals",
      Definition="Answer to the question: Are dead individuals recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludesManyAnimalSources",
      Label="Surveillance Activity Environmental Source Event Includes Several Animal Sources",
      Definition="Answer to the question: Can Events where Environmental Source 
      Records are obtained from contain records of other Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludeAnimalSources",
      Label="Surveillance Activity Environmental Source Event Includes Group Sources",
      Definition="Answer to the question: Do Events where Environmental Source 
      Records are obtained from contain records of Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludeEnvironmentalSources",
      Label="Surveillance Activity Environmental Source Event Includes Environmental Sources",
      Definition="Answer to the question: Do Events where Environmental Source 
      Records are obtained from contain records of Environmental Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludeArthropodSources",
      Label="Surveillance Activity Environmental Source Event Includes Arthropod Sources",
      Definition="Answer to the question: Do Events where Environmental Source 
      Records are obtained from contain records of Arthropod Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventOtherAttributes",
      Label="Surveillance Activity Environmental Source Event Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Events where Environmental Source Records are found not included
      in the the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventListDefinitionOtherAtttributes",
      Label="Surveillance Activity Environmental Source Event Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Events where new 
      Environmental SourceRecords are found not included in the the data model?'",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludesSeveralAnimalSources",
      Label="Surveillance Activity Environmental Source Event Includes Other Group Sources ", 
      Definition="Answer to the question: 'Can Events provide Records from more than one
      Animal Source?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventIncludesOtherSourceTypes",
      Label="Surveillance Activity Environmental Source Event Includes Other Source Types", 
      Definition="Answer to the question: 'Can Records of Animal Sources and
      other types being obtained from the same Event'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePassiveCollection",
      Label="Surveillance Activity Environmental Source Passive Collection", 
      Definition="Answer to the question:'Are Environmental SourceRecords obtained through a
      passive collection strategy (e.g., citizen reports, information from news outlets)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceActiveCollection",
      Label="Surveillance Activity Environmental Source Collection Has Effort", 
      Definition="Answer to the question:'Are Environmental SourceRecords obtained through an
      active collection strategy (e.g., camera traps, mosquito traps, patrolling, transect,
      mist nets, observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionMethods",
      Label="Surveillance Activity Environmental Source Collection Methods", 
      Definition="Description of the Collection methods used to obtain new 
      Environmental SourceRecords (e.g., pair of mist nets placed in X for Y hours in S 
      sites every M months under a bat roost ans blood samples re collected using ... etc.)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCollectionMethodReferences",
      Label="Surveillance Activity Environmental SourceCollection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Animal Sources",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceActiveCollectionMethodsReferences",
      Label="Surveillance Activity Environmental Source Active Collection Methods Expected Effort", 
      Definition="Expected Effort of the Active Collection Methods to obtain Environmental 
      Source Records",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionOtherAttributes",
      Label="Surveillance Activity Environmental Source Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Collections to obtain Environmental SourceRecords not included in the
      data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionListDefinitionOtherAtttributes",
      Label="Surveillance Activity Environmental Source Collection Definition Other Attributes", 
      Definition="Description of other attributes of interest of the Collections to obtain 
      Environmental SourceRecords not included in the data model. Provide a list with the name
      of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityEnvironmentalSourceUnitDefinition",
    #   Label="Surveillance Activity Environmental Source Unit Definition", 
    #   Definition="Description of what is an Environmental Sourcefor the Surveillance Activity 
    #   (e.g., caged animals, animals observed together in the field)",
    #   Type="String",
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityEnvironmentalSourceHowDefined",
    #   Label="Surveillance Activity Environmental Source Definition",
    #   Definition="Description about the process to establish that the animals of 
    #   the same species in a Animal Sources are assumed to be a epidemiological unit
    #   (e.g., a herd of wildlife herbivores that have been lived in a specific area
    #   and followed for decades, animals of the same species sharing a cage, etc.)",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecies",
      Label="Surveillance Activity Environmental Source Species",
      Definition="Species included in the Surveillance Activity as Environmental Source. 
      It is possible to select high taxonomy levels such as 'Mammalia', 'Chordata', 
      'Insecta', etc. to indicate that no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpeciesIdentificationMethod",
      Label="Surveillance Activity Environmental Source Species Identification Method",
      Definition="The methodology used to identify the species of the Environmental Source",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcespeciesIdentificationMethodReferences",
      Label="Surveillance Activity Environmental Source Species Identification Method References",
      Definition="References associated with the method to identify the species of the New Animal
      Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceInclusionCriteria",
      Label="Surveillance Activity Environmental Source Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Environmental Source of
      the species of interest, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceExclusionCriteria",
      Label="Surveillance Activity Environmental Source Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Environmental Source of
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
      Variable="SurveillanceActivityEnvironmentalSourceIdentification",
      Label="Surveillance Activity Environmental Source Identified Individually",
      Definition="Answer to the question: 'Are Environmental Source 
      individually identified (eared-tagged animal, etc.)?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceIdentificationMethod",
      Label="Surveillance Activity Environmental Source Identification Method",
      Definition="Description how Environmental Source are individually identified",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceIdentificationMethodReferences",
      Label="Surveillance Activity Environmental Source Identification Method References",
      Definition="References associated with identification method of Environmental Source",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceFollowedOverTime",
      Label="Environmental Source Followed Over Time",
      Definition="Answer to the question: 'Are Environmental Sourcefollowed during the  
      Surveillance Activity and Source Records obtained over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceFollowedOverTimeFrequency",
      Label="Environmental Source Followed Over Time",
      Definition="Description of the frequency that Environmental Source 
      will be searched for, observed, collected, examined, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceIncluded",
      Label="Surveillance Activity Previous Stored Environmental SourceIncluded",
      Definition="Answer to the question: 'Are stored Animal Sources (Carcasses) of 
      previous Surveillance Activities included in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceProjectOrigin",
      Label="Surveillance Activity Previous Stored Environmental SourceProject Origin",
      Definition="The code of the Projects under which stored Animal Sources (Carcasses)
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceSurveillanceActivityOrigin",
      Label="Surveillance Activity Previous Stored Environmental SourceSurveillance Activity Origin",
      Definition="The code of the Surveillance Activities under which stored Animal Sources
      (Carcasses) included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceSpecies",
      Label="Surveillance Activity Previous Stored Environmental SourceSurveillance Species",
      Definition="Previous Environmental Sourcespecies of interest for the Surveillance Activity.
      It is possible to select high taxonomy levels such as 'Mammalia', 'Chordata', 
      'Insecta', etc. to indicate that no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceInclusionCriteria",
      Label="Surveillance Activity Previous Stored Environmental SourceInclusion Criteria",
      Definition="The specific criteria for the inclusion of Environmental Source,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceExclusionCriteria",
      Label="Surveillance Activity Previous Stored Environmental SourceExclusion Criteria",
      Definition="The specific criteria for the exclusion of Environmental Source,
      if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceHazardType",
      Label="Surveillance Activity Environmental SourceHazard Type Targeted",
      Definition="The types of hazards targeted during the Surveillance Activity in Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceHazardNames",
      Label="Surveillance Activity Environmental SourceHazard Names Targeted",
      Definition="The names of the hazards targeted during the Surveillance Activity in Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnostics",
      Label="Surveillance Activity Environmental SourceNew Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted on the 
      Animal Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnosticProtocols",
      Label="Surveillance Activity Environmental SourceNew Diagnostic Protocols",
      Definition="Protocols of the new Diagnostic(s) conducted on Animal Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnosticProtocolReferences",
      Label="Surveillance Activity Environmental SourceNew Diagnostic Protocol References",
      Definition="References associated with the new Diagnostic protocols conducted
      on the Animal Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceVaccinated",
      Label="Surveillance Activity Environmental SourceVaccinated",
      Definition="Answer to the question: 'Are Animal Sources vaccinated as part of 
      the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceVaccinatedAgainst",
      Label="Surveillance Activity Environmental SourceVaccinated Against",
      Definition="The hazards vaccinated against. Vaccines against toxins and other 
      non-pathogen hazards must also be reported",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassCollected",
      Label="Surveillance Activity Environmental SourceCarcass Collected",
      Definition="Answer to the question: 'Are Carcasses of Animal Sources collected 
      as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceCarcassFieldStorage",
      Label="Surveillance Activity Environmental SourceCarcass Field Storage",
      Definition="Method to store the Carcasses collected while in the field 
      under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"), 
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceFieldNecropsy",
      Label="Surveillance Activity Environmental SourceField Necropsy",
      Definition="Answer to the question: 'Are field necropsies conducted as part
      of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePrimaryNecropsy",
      Label="Surveillance Activity Environmental SourcePrimary Necropsy",
      Definition="Answer to the question: 'Are primary necropsies conducted as part
      of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSecondaryNecropsy",
      Label="Surveillance Activity Environmental SourceSecondary Necropsy",
      Definition="Answer to the question: 'Are secondary necropsies conducted as part
      of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNecropsyCarcassProtocol",
      Label="Surveillance Activity Environmental SourceNecropsy Carcass Protocol",
      Definition="Protocol of the Necropsies conducted in Animal Sources as part
      of the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNecropsyCarcassReferences",
      Label="Surveillance Activity Environmental SourceNecropsy Carcass Protocol References",
      Definition="References supporting protocol of the Necropsies conducted in Animal Sources
      as part of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInclusionCriteria",
      Label="Surveillance Activity Environmental SourceRecords Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Environmental Source Records,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordExclusionCriteria",
      Label="Surveillance Activity Environmental SourceRecords Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Environmental Source Records,
      if any",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordCodeStructure",
      Label="Surveillance Activity Environmental Source Record Code Structure",
      Definition="Explain the nomenclature of the Environmental Source Record Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Environmental Sourcein the 
      Surveillance Activity code, and the number is the sequential number of the 
      Environmental SourceRecord')",
      Type="String",
      Mandatory="Yes"),
    
    
    # VAccination 
    
    
    
    
    
    # SPECIMENS
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceStoredSpecimens",
      Label="Surveillance Activity Previous Stored Environmental SourceStored Specimens",
      Definition="Answer to the question: 'Are stored Specimens from Group Sources
      of previous Surveillance Activities included in the current Surveillance Activity?'",
      Type="Boolean",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourcestoredSpecimensProjectOrigin",
      Label="Surveillance Activity Previous Stored Environmental SourceStored Specimens Project Origin",
      Definition="The code of the Projects under which stored Environmental SourceSpecimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourcestoredSpecimensSurveillanceActivityOrigin",
      Label="Surveillance Activity Previous Stored Environmental SourceStored Specimens Surveillance Activity Origin",
      Definition="The code of the Surveillance Activities under which stored Environmental SourceSpecimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityPreviousStoredAnimalSourceNewSpecimens",
      Label="Surveillance Activity Previous Stored Environmental SourceNew Specimens",
      Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from previous stored Animal Sources (Carcasses)?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceNewSpecimens",
      Label="Surveillance Activity Environmental Source New Specimens",
      Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from Environmental Source?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceNewSpecimenCollectedFieldNecropsy",
      Label="Surveillance Activity Environmental Source New Specimen Collected Field Necropsy",
      Definition="Answer to the question: 'Are New Specimens from Environmental Source collected
      during field Necropsies?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCodeStructure",
      Label="Surveillance Activity Environmental SourceNew Specimen Code Structure",
      Definition="Explain the nomenclature of the Codes to identify the 
      newly generated Specimens from Animal Sources under the current Surveillance Activity 
      (e.g., first letter refers to the pathogen, the next two letters refer to the country, 
      the next letter refers to the taxonomic group, the following letters are the type of 
      Specimen, then the numbers are the Animal Source, and the sequential numbering is the 
      Environmental SourceSpecimen)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenTypes",
      Label="Surveillance Activity Environmental SourceSpecimen Types",
      Definition="Select the types of the newly generated Specimens from Animal Sources
      under the current Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectionMethod",
      Label="Surveillance Activity Environmental SourceNew Specimen Collection Method",
      Definition="Explain how the newly generated Specimens of Animal Sources are 
      collected during the Surveilance Activity (e.g., swabs inserted in the rectum
      and placed in 2 ml tube with 0.5 RNA-later)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectionMethodReferences",
      Label="Surveillance Activity Environmental SourceNew Specimen Collection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Specimens of Animal Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimensInclusionCriteria",
      Label="Surveillance Activity Environmental SourceSpecimens Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Environmental SourceSpecimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimensExclusionCriteria",
      Label="Surveillance Activity Environmental SourceSpecimens Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Environmental SourceSpecimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimensIncludesParasitesVectors",
      Label="Surveillance Activity Environmental SourceSpecimens Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected from Animal Sources
      included as Specimens in the current Surveillance Activity? (e.g., 
      collecting a tick directly from a wolf or in the proximity of a carcass). If the tick is 
      collected fomr the environment, then the parasite or vector is an 'Arthropod Source')",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimensFieldStorage",
      Label="Surveillance Activity Environmental SourceNew Specimens Field Storage",
      Definition="Method to store the Environmental Source Specimens collected while 
      in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectedPrimaryNecropsy",
      Label="Surveillance Activity Environmental SourceNew Specimen Collected Primary Necropsy",
      Definition="Answer to the question: 'Are New Specimens collected during the primary Necropsies?'",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimenCollectedSecondaryNecropsy",
      Label="Surveillance Activity Environmental SourceNew Specimen Collected Secondary Necropsy",
      Definition="Answer to the question: 'Are New Specimens collected during secondary Necropsies?'",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewSpecimensLabStorage",
      Label="Surveillance Activity Environmental SourceNew Specimens Laboratory Storage",
      Definition="Method to store the Environmental Source Specimens collected under the current
      Surveillance Activity in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenPooling",
      Label="Surveillance Activity Environmental SourceSpecimen Pooling",
      Definition="Answer to the question: 'Are Environmental SourceSpecimens
      included in the current Surveillance Activity pooled?' 
      (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenPoolingStrategy",
      Label="Surveillance Activity Environmental SourceSpecimen Pooling Strategy",
      Definition="Explaination of the method to pool Environmental SourceSpecimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenHazardType",
      Label="Surveillance Activity Environmental SourceSpecimen Hazard Type Targeted",
      Definition="The types of hazards targeted during the Surveillance Activity in Environmental Source
      Specimens",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenHazardNames",
      Label="Surveillance Activity Environmental SourceSpecimen Hazard Names Targeted",
      Definition="The names of the hazards targeted during the Surveillance Activity in Animal 
      Source Specimens",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimenNewDiagnostics",
      Label="Surveillance Activity Environmental SourceNew Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted with 
      the Environmental SourceSpecimens included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenNewDiagnosticsProtocol",
      Label="Surveillance Activity Environmental SourceNew Diagnostics Protocol",
      Definition="Description of the Diagnostic protocols conducted with the 
      Environmental SourceSpecimens included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenNewDiagnosticsProtocolReferences",
      Label="Surveillance Activity Environmental SourceNew Diagnostics Protocol References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Environmental SourceSpecimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNewDiagnosticProducts",
      Label="Surveillance Activity Environmental SourceNew Diagnostic Products",
      Definition="Answer to the question: 'Are new Diagnostic Products created 
      as result of the Diagnostics conducted with the Environmental SourceSpecimens
      included in the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),     
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveDiagnostic",
      Label="Surveillance Activity Environmental SourceRecord Criteria Positive Diagnostic",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Environmental SourceRecord is positive (Diagnostic case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveDiagnosticReferences",
      Label="Surveillance Activity Environmental SourceRecord Criteria Positive Diagnostic References",
      Definition="Provide references associated with the criteria to establish that each Diagnostic
      test applied to a Environmental SourceRecord is positive",
      Type="String",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveDiagnostic",
      Label="Surveillance Activity Environmental SourceSpecimen Criteria Positive Diagnostic",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Environmental SourceSpecimen is positive (Diagnostic case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveDiagnosticReferences",
      Label="Surveillance Activity Environmental SourceSpecimen Criteria Positive Diagnostic References",
      Definition="References associated with the criteria to establish that each Diagnostic
      test applied to an Environmental SourceSpecimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveCase",
      Label="Surveillance Activity Environmental SourceSpecimen Criteria Positive Case",
      Definition="Criteria to establish that a Environmental SourceSpecimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Environmental SourceSpecimen Criteria Positive Case References",
      Definition="References associated with the criteria to establish that an Animal
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveCase",
      Label="Surveillance Activity Environmental SourceRecord Criteria Positive Case",
      Definition="Explain the criteria to establish that an Environmental SourceRecord is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Environmental SourceRecord case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Environmental SourceRecord Criteria Positive Case References",
      Definition="References associated with the criteria to establish that an Animal
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordDiagnosticInterpretation",
      Label="Surveillance Activity Environmental SourceRecord Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Environmental SourceRecords 
      Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordDiagnosticInterpretationBy",
      Label="Surveillance Activity Environmental SourceRecord Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostics 
      conducted in Environmental SourceRecords",
      Type="Single selection",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenDiagnosticInterpretation",
      Label="Surveillance Activity Environmental SourceSpecimen Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Environmental SourceSpecimens 
      Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenDiagnosticInterpretationBy",
      Label="Surveillance Activity Environmental SourceSpecimen Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Environmental SourceSpecimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenInterpretation",
      Label="Surveillance Activity Environmental SourceSpecimen Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Environmental SourceSpecimens receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcespecimenInterpretationBy",
      Label="Surveillance Activity Environmental SourceSpecimen Interpretation by",
      Definition="The individual providing the Interpretation of targeted hazards
      in Environmental SourceSpecimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInterpretation",
      Label="Surveillance Activity Environmental SourceRecord Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Environmental SourceRecords receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInterpretationBy",
      Label="Surveillance Activity Environmental SourceRecord Interpretation by",
      Definition="The individual providing the Interpretation of the Environmental Source
      Records with respect to the presence of targeted hazards",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcesfromGroupSource",
      Label="Surveillance Activity Environmental Source from Group Sources",
      Definition="Answer to the question: 'Are Environmental Source created from 
      previous or new Group Sources during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcesfromGroupSourceReason",
      Label="Surveillance Activity Environmental Source from Group Sources Reason",
      Definition="Reason Environmental Source are created from 
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
