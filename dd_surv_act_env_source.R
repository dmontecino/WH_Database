# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Environmental Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


environmental_source<-
  
  list(
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceNumber",
      Label="Surveillance Activity Environmental Source Number",
      Definition="The full number of Environmental Sources targeted in the 
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordsNumber",
      Label="Surveillance Activity Environmental Source Records Number",
      Definition="The full number of Environmental Source Records of the 
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourcesRecordsIncluded",
      Label="Surveillance Activity New Environmental Source Records Included",
      Definition="Answer to the question: 'Are new Environmental Source Records part of  the 
      Surveillance Activity (e.g., new collection of data from Environmental Sources)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivityNewEnvironmentalSourceDefinition",
    #   Label="Surveillance Activity New Environmental Source Definition",
    #   Definition="Description of what the New Environmental Sources 
    #   are (e.g., a pond, a river, feces, etc.)",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceCodeStructure",
      Label="Surveillance Activity New Environmental Source Code Structure",
      Definition="Explain the nomenclature of the new Environmental Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Environmental Source')",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationPreviousSurveillanceActivities",
      Label="Surveillance Activity Environmental Source Locations in Previous Surveillance Activities",
      Definition="Answer to the question: 'Have any of the Locations where
      Environmental Source are placed in the Surveillance Activity been included in previous
      Suveillance Activities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceLocationPreviousProjectCodes",
      Label="Surveillance Activity Environmental Source Locations in Previous Project Codes",
      Definition="The codes of previous Projects containing the Locations where
      Environmental Source are placed in the current Surveillance Activity",
      Type="String",
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
      Definition="Description of what the Locations where Environmental Sources are 
      placed represent (e.g., a parcel, an zone of a proteced area, a city, etc.)",
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
      Label="Surveillance Activity Environmental Source Location Spatial File Provided",
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
      Variable="SurveillanceActivityEnvironmentalSourceEventNumberPerLocationKnown",
      Label="Surveillance Activity Environmental Source Event Number Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Events per Location where
        new Environmental Source Records are obtained from during the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventNumberPerLocation",
      Label="Surveillance Activity Environmental Source Event Number Per Location", 
      Definition="The total number of Events per Location where
        new Environmental Source Records are obtained from during the Surveillance Activity.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionNumberPerLocationKnown",
      Label="Surveillance Activity Environmental Source Collection Number Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Collections per Location where
        new Environmental Source Records are obtained from during the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionNumberPerLocation",
      Label="Surveillance Activity Environmental Source Collection Number Per Location", 
      Definition="the total number of Collections per Location where
        new Environmental Source Records are obtained from during the Surveillance Activity.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceNumberPerLocationKnown",
      Label="Surveillance Activity Environmental Source Number Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Environmental Source 
       per Location included in the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceNumberPerLocation",
      Label="Surveillance Activity Environmental Source Number Per Location", 
      Definition="The  total number of Environmental Sources per Location included 
      in the Surveillance Activity. An unknown number, 'at least X', or 'at most X' 
      are accepted resposes",
      Type="String",
      Mandatory="Yes"),
  
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerLocationKnown",
      Label="Surveillance Activity New Environmental Source Records Number Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Environmental Source Records 
      targeted per Location where new Environmental Source Records are obtained from during 
      the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerLocation",
      Label="Surveillance Activity New Environmental Source Records Number Per Location", 
      Definition="The total number of Environmental Source Records targeted per Location
      where new Environmental Source Records are obtained from during the Surveillance Activity.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerVisitPerLocationKnown",
      Label="Surveillance Activity New Environmental Source Records Number Per Visit to a Location Known", 
      Definition="Answer to the question: 'Is the total number of Environmental Source Records 
      targeted per visit to each Location where new Environmental Source Records are obtained from during 
      the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerVisitPerLocation",
      Label="Surveillance Activity New Environmental Source Records Number Per Visit per Location", 
      Definition="The total number of Environmental Source Records targeted per visit to each Location
      where new Environmental Source Records are obtained from during the Surveillance Activity. 
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceEventDefinition",
      Label="Surveillance Activity Environmental Source Event Definition",
      Definition="Description of what the Events where Environmental Source Records 
      are collected from (e.g., a house, a cave, a tree, etc.)",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityEnvironmentalEventIncludesAnimalSources",
      Label="Surveillance Activity Event Environmental Source Includes Animal Sources",
      Definition="Answer to the question: Do Events with Environmental Source records
      include records of Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalEventIncludesGroupSources",
      Label="Surveillance Activity Event Environmental Source Includes Group Sources",
      Definition="Answer to the question: Do Events with Environmental Source records
      include records of Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    

    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalEventIncludesArthropodSources",
      Label="Surveillance Activity Event Environmental Source Event Includes Arthropod Sources",
      Definition="Answer to the question: Do Events with Environmental Source records
      include records of Arthropod Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalEventOtherAttributes",
      Label="Surveillance Activity Event Environmental Source Other Attributes", 
      Definition="Answer to the question: 'Are there other properties of interest of the
      Events containing Environmental Source Records that are not include in the the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalEventListDefinitionOtherAttributes",
      Label="Surveillance Activity Event Environmental Source Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Events containing
      Environmental Source Records not included in the data model?'",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionNumberPerEventKnown",
      Label="Surveillance Activity Environmental Source Collection Number Per Event Known", 
      Definition="Answer to the question: 'Is the total number of Collections 
      targeting Environmental Sources per Event known?",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionNumberPerEvent",
      Label="Surveillance Activity Environmental Source Collection Number Per Event", 
      Definition="The total number of Collections targeting Environmental Sources per Event. 
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerEventKnown",
      Label="Surveillance Activity New Environmental Source Records Number Per Event Known", 
      Definition="Answer to the question: 'Is the total number of Environmental Source Records 
      targeted per Event known?",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerEvent",
      Label="Surveillance Activity New Environmental Source Records Number Per Event", 
      Definition="The total number of Environmental Source Records targeted per Event.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePassiveCollection",
      Label="Surveillance Activity Environmental Source Passive Collection", 
      Definition="Answer to the question:'Are Environmental Source Records obtained through a
      passive collection strategy (e.g., citizen reports, information from news outlets)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceActiveCollection",
      Label="Surveillance Activity Environmental Source Active Collection", 
      Definition="Answer to the question:'Are Environmental Source Records obtained through an
      active collection strategy (e.g., camera traps, mosquito traps, patrolling, transect,
      mist nets, observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionMethod",
      Label="Surveillance Activity Environmental Source Collection Method", 
      Definition="Description of the Collection methods used to obtain new 
      Environmental Source Records (e.g., pair of mist nets placed in X for Y hours in S 
      sites every M months under a bat roost ans blood samples re collected using ... etc.)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionMethodReferences",
      Label="Surveillance Activity Environmental Source Collection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Environmental Source Records",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceActiveCollectionMethodExpectedEffort",
      Label="Surveillance Activity Environmental Source Active Collection Expected Effort", 
      Definition="Expected Effort of the Active Collection Methods to obtain Environmental 
      Source Records",
      Type="String",
      Mandatory="Yes"), 
  
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionRecordsOtherSourceTypes",
      Label="Surveillance Activity Environmental Source Collection Records Other Source Types", 
      Definition="Answer to the question: 'Do Collections targeting Environmental Source Records
      also target other Source types?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionOtherAttributes",
      Label="Surveillance Activity Environmental Source Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Collections to obtain Environmental Source Records not included in the
      data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceCollectionListDefinitionOtherAttributes",
      Label="Surveillance Activity Environmental Source Collection Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Collections targeting
      Environmental Source Records not included in the data model. Provide a list with the name
      of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerCollectionKnown",
      Label="Surveillance Activity New Environmental Source Records Number Per Collection Known", 
      Definition="Answer to the question: 'Is the number of Environmental Source Records per 
      Collection targeting Environmental Sources known?",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerCollection",
      Label="Surveillance Activity New Environmental Source Records Number Per Collection", 
      Definition="The total number of Environmental Sources Records per Collection. 
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePreDetermined",
      Label="Surveillance Activity Environmental Source PreDetermined",
      Definition="Answer to the question: 'Are the Environmental Sources to be included 
      in the Surveillace Activity predetemined?' (the opposite option is to determine them
      opportunistically during a Field Visit)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePreviousSurveillanceActivities",
      Label="Surveillance Activity Environmental Source in Previous Surveillance Activities",
      Definition="Answer to the question: 'Have any of the Environmental Sources of the Surveillance
      Activity been included in previous Suveillance Activities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePreviousProjectCodes",
      Label="Surveillance Activity Environmental Source Previous Project Codes",
      Definition="The codes of previous Projects containing the Environmental Sources included
      in the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePreviousSurveillanceActivitiesCodes",
      Label="Surveillance Activity Environmental Source Previous Surveillance Activity Codes",
      Definition="The codes of previous Surveillance Activities containing the Environmental Sources included
      in the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceList",
      Label="Surveillance Activity Environmental Source List",
      Definition="A list with the names or codes of the Environmental Source
      included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceHowDefined",
      Label="Surveillance Activity Environmental Source How Defined",
      Definition="Description of the process to select the Environmental Sources 
      included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceIdentificationMethod",
      Label="Surveillance Activity Environmental Source Identification Method",
      Definition="The methodology used to identify the Environmental Sources included in
      the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceIdentificationMethodReferences",
      Label="Surveillance Activity Environmental Source Identification Method References",
      Definition="References methodology used to identify the Environmental Sources included in
      Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceInclusionCriteria",
      Label="Surveillance Activity Environmental Source Inclusion Criteria",
      Definition="The specific criteria to include Environmental Sources in the 
      Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceExclusionCriteria",
      Label="Surveillance Activity Environmental Source Exclusion Criteria",
      Definition="The specific criteria to exclude Environmental Sources from the 
      Surveillance Activity, if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceFollowedOverTime",
      Label="Surveillance Activity Environmental Source Followed Over Time",
      Definition="Answer to the question: 'Are Environmental Sources followed during the  
      Surveillance Activity and Source Records obtained over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceFollowedOverTimeFrequecy",
      Label="Surveillance Activity Environmental Source Followed Over Time Frequency",
      Definition="Description of the frequency that Environmental Source 
      will be examined",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePlannedVisitsPerSource",
      Label="Surveillance Activity Environmental Source Planned Visits Per Source", 
      Definition="The number of planned visits per Environmental Source of the 
      Surveillance Activity. An unknown number, 'at least X', or 'at most X' 
      are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceOtherAttributes",
      Label="Surveillance Activity Environmental Source Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Environmental Sources not included in the the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceListDefinitionOtherAtttributes",
      Label="Surveillance Activity Environmental Source Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Environmental Sources
      not included in the the data model?'",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatiaFileProvided",
      Label="Surveillance Activity Environmental Source Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Environmental Sources in the Surveillance Activity
      been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceProjection",
      Label="Surveillance Activity Environmental Source Projection",
      Definition="The projection of the spatial data of the Environmental Sources in the file
      provided",
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
      Variable="SurveillanceActivityPreviousEnvironmentalSourceInclusionCriteria",
      Label="Surveillance Activity Previous Environmental Source Inclusion Criteria",
      Definition="The specific criteria for the inclusion of previous Environmental Sources,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousEnvironmentalSourceExclusionCriteria",
      Label="Surveillance Activity Previous Environmental Source Exclusion Criteria",
      Definition="The specific criteria for the exclusion of previous Environmental Sources,
      if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordInclusionCriteria",
      Label="Surveillance Activity New Environmental Source Records Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Environmental Source Records,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordExclusionCriteria",
      Label="Surveillance Activity New Environmental Source Records Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Environmental Source Records,
      if any",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordCodeStructure",
      Label="Surveillance Activity New Environmental Source Record Code Structure",
      Definition="Explain the nomenclature of new Environmental Source Record Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Environmental Sourcein the 
      Surveillance Activity code, and the number is the sequential number of the 
      Environmental SourceRecord')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordAbiotic",
      Label="Surveillance Activity New Environmental Source Record Abiotic",
      Definition="Answer to the question: 'Do new Environmental Source Records of
      the Surveillance Activity include abiotic tissue?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordAbioticTissueType",
      Label="Surveillance Activity New Environmental Source Record Abiotic Tissue Type",
      Definition="The type of abiotic tissue of the new Environmental Source Records of
      the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordBiotic",
      Label="Surveillance Activity New Environmental Source Record Biotic",
      Definition="Answer to the question: 'Do new Environmental Source Records of
      the Surveillance Activity include Biotic tissue?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordBioticTissueType",
      Label="Surveillance Activity New Environmental Source Record Biotic Tissue Type",
      Definition="The type of biotic tissue of the new Environmental Source Records of
      the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordBioticSpecies",
      Label="Surveillance Activity New Environmental Source Record Biotic Species",
      Definition="Species sourcing the biotic tissue of the new Environmental Sources
      Records of the Surveillance Activity. It is possible to select high taxonomy
      levels such as 'Mammalia', 'Chordata', 'Insecta', etc. to indicate that no 
      particular species is targeted or when the species is unknown",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordSpeciesIdentification",
      Label="Surveillance Activity New Environmental Source Record Species Identification Method",
      Definition="Answer to the question: 'Are the species sourcing new biotic Environmental
      Source Records identified'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordSpeciesIdentificationMethod",
      Label="Surveillance Activity New Environmental Source Record Species Identification Method",
      Definition="The methodology used to identify the species sourcing the new biotic Environmental 
      Source Record",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordSpeciesIdentificationMethodReferences",
      Label="Surveillance Activity New Environmental Source Record Species Identification Method References",
      Definition="The referecnes associated with the methodology used to identify the species 
      sourcing the new biotic Environmental Source Record",
      Type="String",
      Mandatory="No"),
    
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerSourceKnown",
      Label="Surveillance Activity Environmental Source Event Number Per Location Known", 
      Definition="Answer to the question: 'Is the total number of new Environmental Source Records
      per Source where new Environmental Source Records are obtained from during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsNumberPerSource",
      Label="Surveillance Activity New Environmental Source Records Number Per Source", 
      Definition="The total number of new Environmental Source Records per Source where
        new Environmental Source Records are obtained from during the Surveillance Activity.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),

    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalStoredSpecimen",
      Label="Surveillance Activity Stored Environmental Source Specimens",
      Definition="Answer to the question: 'Are stored Environmental Sources Specimens
      of previous Surveillance Activities included in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalStoredSpecimenProjectOrigin",
      Label="Surveillance Activity Stored Environmental Source Specimens Project Origin",
      Definition="The code of the Projects under which stored Environmental Source Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalStoredSpecimenSurveillanceActivity",
      Label="Surveillance Activity Stored Environmental Source Specimens Surveillance Activity Origin",
      Definition="The code of the Surveillance Activities under which stored Environmental Source Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="SurveillanceActivityPreviousEnvironmentalNewSpecimens",
    #   Label="Surveillance Activity Previous Stored Environmental Source New Specimens",
    #   Definition="Answer to the question: 'In the current Surveillance Activity,
    #   are new Specimens generated from previous stored Animal Sources (Carcasses)?'", 
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSpecimen",
      Label="Surveillance Activity New Environmental Source Specimens",
      Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from Environmental Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSpecimenCodeStructure",
      Label="Surveillance Activity New Environmental Source Specimens Code Structure",
      Definition="Explain the nomenclature of the new Environmental Source Record Specimen Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Environmental Source in the 
      Surveillance Activity code, and the number is the sequential number of the 
      Environmental Source Record and finally a sequential letter for the specimen')",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceSpecimenPerEnvironmentalSourceRecordKnown",
      Label="Surveillance Activity New Environmental Source Specimens Per Record Known", 
      Definition="Answer to the question: 'Is the total number of new Environmental Specimens
      targeted per Environmental Source Record obtained during the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceSpecimenPerEnvironmentalSourceRecord",
      Label="Surveillance Activity New Environmental Source Specimens Per Record", 
      Definition="The total number of Environmental Specimens targeted per Environmental Source
      Record obtained during the Surveillance Activity. An unknown number, 'at least X', or 'at most
      X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),

    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceSpecimenCreationMethod",
      Label="Surveillance Activity New Specimens Environmental Source Creation Method ",
      Definition="Description how new Environmental Specimen are created from the 
      Environmental Source Record",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceSpecimenCreationMethodReferences",
      Label="Surveillance Activity New Specimens Environmental Source Creation Method References",
      Definition="The references associated with the method to generate new Environmental
      Specimens from Environmental Source Records",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenInclusionCriteria",
      Label="Surveillance Activity Environmental Source Specimens Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Environmental Source Specimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenExclusionCriteria",
      Label="Surveillance Activity Environmental Source Specimens Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Environmental Source Specimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceSpecimensFieldStorage",
      Label="Surveillance Activity New Environmental Source Specimens Field Storage",
      Definition="Method to store the new Environmental Source Specimens while 
      in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceSpecimensLabStorage",
      Label="Surveillance Activity New Environmental Source Specimens Laboratory Storage",
      Definition="Method to store the new Environmental Source Specimens collected
      in the laboratory under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenPooling",
      Label="Surveillance Activity Environmental Source Specimen Pooling",
      Definition="Answer to the question: 'Are Environmental Source Specimens
      included in the current Surveillance Activity pooled?' 
      (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenPoolingStrategy",
      Label="Surveillance Activity Environmental Source Specimen Pooling Strategy",
      Definition="Explaination of the method to pool Environmental Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenHazardType",
      Label="Surveillance Activity Environmental Source Specimen Targeted Hazard Type",
      Definition="The types of hazards targeted during the Surveillance Activity in Environmental Source
      Specimens",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenHazardNames",
      Label="Surveillance Activity Environmental Source Specimen Targeted Hazard Names",
      Definition="The names of the hazards targeted during the Surveillance Activity in Environmental 
      Source Specimens",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenNewDiagnostics",
      Label="Surveillance Activity Environmental Source Environmental New Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted with 
      the Environmental Source Specimens included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenNewDiagnosticsProtocol",
      Label="Surveillance Activity Environmental Source New Diagnostics Protocol",
      Definition="Description of the Diagnostic protocols conducted with the 
      Environmental Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenNewDiagnosticsProtocolReferences",
      Label="Surveillance Activity Environmental Source New Diagnostics Protocol References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Environmental Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenNewDiagnosticsProducts",
      Label="Surveillance Activity Environmental Source Specimen New Diagnostic Products",
      Definition="Answer to the question: 'Are new Diagnostic Products created 
      as result of the Diagnostics conducted with the Environmental Source Specimens
      included in the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),     
    
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveDiagnostic",
      Label="Surveillance Activity Environmental Source Specimen Criteria Positive Diagnostic",
      Definition="Criteria to establish that each Diagnostic test applied
      to an Environmental Source Specimen is positive (Diagnostic case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveDiagnosticReferences",
      Label="Surveillance Activity Environmental Source Specimen Criteria Positive Diagnostic References",
      Definition="References associated with the criteria to establish that each Diagnostic
      test applied to an Environmental Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenCriteriaPositiveCase",
      Label="Surveillance Activity Environmental Source Specimen Criteria Positive Case",
      Definition="Criteria to establish that a Environmental Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Environmental Source Specimen Criteria Positive Case References",
      Definition="References associated with the criteria to establish that an Animal
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordCriteriaPositiveCase",
      Label="Surveillance Activity Environmental Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Environmental Source Record is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Environmental SourceRecord case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Environmental Source Record Criteria Positive Case References",
      Definition="References associated with the criteria to establish that an Environmental
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenDiagnosticInterpretation",
      Label="Surveillance Activity Environmental Source Specimen Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Environmental Source Specimens 
      Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenDiagnosticInterpretationBy",
      Label="Surveillance Activity Environmental Source Specimen Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Environmental Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenInterpretation",
      Label="Surveillance Activity Environmental Source Specimen Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Environmental Source Specimens receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenInterpretationBy",
      Label="Surveillance Activity Environmental Source Specimen Interpretation by",
      Definition="The individual providing the Interpretation of targeted hazards
      in Environmental SourceSpecimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordInterpretation",
      Label="Surveillance Activity Environmental Source Record Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Environmental Source Records receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordInterpretationBy",
      Label="Surveillance Activity Environmental Source Record Interpretation by",
      Definition="The individual providing the Interpretation of the Environmental Source
      Records with respect to the presence of targeted hazards",
      Type="Single selection",
      Mandatory="No"))


environmental_source<-
  environmental_source %>% bind_rows() |> 
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
