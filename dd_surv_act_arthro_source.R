# @@@@@@@@@@@@@@@@@@@@@@ #
# Arthropod Source Metadata #
# @@@@@@@@@@@@@@@@@@@@@@ #


arthro_source<-
  
  list(
    
      data.frame(
        Variable="SurveillanceActivityArthropodSourceNumber",
        Label="Surveillance Activity Arthropod Source Number",
        Definition="The full number of Arthropod Sources targeted in the 
      Surveillance Activity",
        Type="String",
        Mandatory="Yes"), 

      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourcesRecordsIncluded",
        Label="Surveillance Activity New Arthropod Source Records Included",
        Definition="Answer to the question: 'Are new Arthropod Source Records part of the 
      Surveillance Activity (e.g., new collection of data from Arthropod Sources)?'",
        Type="Boolean",
        Mandatory="Yes"), 
      
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceCodeStructure",
        Label="Surveillance Activity New Arthropod Source Code Structure",
        Definition="Explain the nomenclature of the new Arthropod Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Arthropod Source')",
        Type="String",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationPreviousSurveillanceActivities",
        Label="Surveillance Activity Arthropod Source Locations in Previous Surveillance Activities",
        Definition="Answer to the question: 'Have any of the Locations where
      Arthropod Source are placed in the Surveillance Activity been included in previous
      Suveillance Activities",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationPreviousProjectCodes",
        Label="Surveillance Activity Arthropod Source Locations in Previous Project Codes",
        Definition="The codes of previous Projects containing the Locations where
      Arthropod Source are placed in the current Surveillance Activity",
        Type="String",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationPreviousSurveillanceActivitiesCodes",
        Label="Surveillance Activity Arthropod Source Locations in Previous Surveillance Activities",
        Definition="The codes of previous Surveillance Activities containing the Locations where
      Arthropod Source are placed in the current Surveillance Activities  ",
        Type="String",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationUnitOfInterest",
        Label="Surveillance Activity Arthropod Source Location Unit of Interest",
        Definition="Answer to the question: 'Are the Locations where Arthropod Source 
      are placed a unit of interest in the Surveillance Activity (e.g., parcels where
      water is collected from)?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationDefinition",
        Label="Surveillance Activity Arthropod Source Location Definition",
        Definition="Description of what the Locations where Arthropod Sources are 
      placed represent (e.g., a parcel, an zone of a proteced area, a city, etc.)",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationList",
        Label="Surveillance Activity Arthropod Source Location List",
        Definition="A list with the Location names or codes where Arthropod Sources 
      are placed in the Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationSpatialFileProvided",
        Label="Surveillance Activity Arthropod Source Location Spatial File Provided",
        Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where Arthropod Source 
      are placed in the Surveillance Activity been provided?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationPolygonProjection",
        Label="Surveillance Activity Arthropod Source Location Polygon Projection",
        Definition="The projection of the spatial data of the Locations in the file
      provided",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationOtherAttributes",
        Label="Surveillance Activity Arthropod Source Location Other Attributes", 
        Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of the Locations where Arthropod Sources are placed
      not included in the the data model?'",
        Type="Boolean",
        Mandatory="Yes"),  
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceLocationListDefinitionOtherAttributes",
        Label="Surveillance Activity Arthropod Source Location Definition Other Attributes", 
        Definition="Description of the other attributes of Locations where Arthropod Sources
      are placed not included in the data model. Provide a list with the
      name of the attributes and their definition",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePlannedVisitsPerLocation",
        Label="Surveillance Activity Arthropod Source Planned Visits Per Location", 
        Definition="The number of planned visits per Location where Arthropod Source
      are placed in the Surveillance Activity. An unknown number,
      'at least X', or 'at most X' are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceEventNumberPerLocationKnown",
        Label="Surveillance Activity Arthropod Source Event Number Per Location Known", 
        Definition="Answer to the question: 'Is the total number of Events per Location where
        new Arthropod Source Records are obtained from during the Surveillance Activity known?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceEventNumberPerLocation",
        Label="Surveillance Activity Arthropod Source Event Number Per Location", 
        Definition="The total number of Events per Location where
        new Arthropod Source Records are obtained from during the Surveillance Activity.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceCollectionNumberPerLocationKnown",
        Label="Surveillance Activity Arthropod Source Collection Number Per Location Known", 
        Definition="Answer to the question: 'Is the total number of Collections per Location where
        new Arthropod Source Records are obtained from during the Surveillance Activity known?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceCollectionNumberPerLocation",
        Label="Surveillance Activity Arthropod Source Collection Number Per Location", 
        Definition="the total number of Collections per Location where
        new Arthropod Source Records are obtained from during the Surveillance Activity.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceNumberPerLocationKnown",
        Label="Surveillance Activity Arthropod Source Number Per Location Known", 
        Definition="Answer to the question: 'Is the total number of Arthropod Source 
       per Location included in the Surveillance Activity known?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceNumberPerLocation",
        Label="Surveillance Activity Arthropod Source Number Per Location", 
        Definition="The  total number of Arthropod Sources per Location included 
      in the Surveillance Activity. An unknown number, 'at least X', or 'at most X' 
      are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerLocationKnown",
      #   Label="Surveillance Activity New Arthropod Source Records Number Per Location Known", 
      #   Definition="Answer to the question: 'Is the total number of Arthropod Source Records 
      # targeted per Location where new Arthropod Source Records are obtained from during 
      # the Surveillance Activity known?'",
      #   Type="Boolean",
      #   Mandatory="Yes"),
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerLocation",
      #   Label="Surveillance Activity New Arthropod Source Records Number Per Location", 
      #   Definition="The total number of Arthropod Source Records targeted per Location
      # where new Arthropod Source Records are obtained from during the Surveillance Activity.
      # An unknown number, 'at least X', or 'at most X' are accepted resposes",
      #   Type="String",
      #   Mandatory="Yes"),
      # 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceNumberPerVisitPerLocationKnown",
        Label="Surveillance Activity Arthropod Source Number Per Visit to a Location Known", 
        Definition="Answer to the question: 'Is the number of Arthropod Sources to be included 
        per visit to each Location where Arthropod Sources are placed during 
      the Surveillance Activity known?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePerVisitPerLocation",
        Label="Surveillance Activity Arthropod Source Per Visit per Location", 
        Definition="The number of Arthropod Sources to be included per visit to each
        Location where Arthropod Sources are placed during the Surveillance Activity. 
        An unknown number, 'at least X', or 'at most X' are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceEventDefinition",
        Label="Surveillance Activity Arthropod Source Event Definition",
        Definition="Description of what the Events where Arthropod Source Records 
      are collected from (e.g., a house, a cave, a tree, etc.)",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodEventIncludesAnimalSources",
        Label="Surveillance Activity Event Arthropod Source Includes Animal Sources",
        Definition="Answer to the question: Do Events with Arthropod Source records
      include Records of Animal Sources?",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodEventIncludesGroupSources",
        Label="Surveillance Activity Event Arthropod Source Includes Group Sources",
        Definition="Answer to the question: Do Events with Arthropod Source records
      include Records of Group Sources?",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodEventIncludesEnvironmentalSources",
        Label="Surveillance Activity Event Arthropod Source Event Includes Environmental Sources",
        Definition="Answer to the question: Do Events with Arthropod Source records
      include Records of Environmental Sources?",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodEventOtherAttributes",
        Label="Surveillance Activity Event Arthropod Source Other Attributes", 
        Definition="Answer to the question: 'Are there other properties of interest of the
      Events containing Arthropod Source Records that are not include in the the data model?'",
        Type="Boolean",
        Mandatory="Yes"),  
      
      data.frame(
        Variable="SurveillanceActivityArthropodEventListDefinitionOtherAttributes",
        Label="Surveillance Activity Event Arthropod Source Definition Other Attributes", 
        Definition="Description of other attributes of interest for the Events containing
      Arthropod Source Records not included in the data model?'",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceCollectionNumberPerEventKnown",
        Label="Surveillance Activity Arthropod Source Collection Number Per Event Known", 
        Definition="Answer to the question: 'Is the total number of Collections 
      targeting Arthropod Sources per Event known?",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceCollectionNumberPerEvent",
        Label="Surveillance Activity Arthropod Source Collection Number Per Event", 
        Definition="The total number of Collections targeting Arthropod Sources per Event. 
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerEventKnown",
      #   Label="Surveillance Activity New Arthropod Source Records Number Per Event Known", 
      #   Definition="Answer to the question: 'Is the total number of Arthropod Source Records 
      # targeted per Event known?",
      #   Type="Boolean",
      #   Mandatory="Yes"),
      # 
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerEvent",
      #   Label="Surveillance Activity New Arthropod Source Records Number Per Event", 
      #   Definition="The total number of Arthropod Source Records targeted per Event.
      # An unknown number, 'at least X', or 'at most X' are accepted resposes",
      #   Type="String",
      #   Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePassiveCollection",
        Label="Surveillance Activity Arthropod Source Passive Collection", 
        Definition="Answer to the question:'Are Arthropod Source Records obtained through a
      passive collection strategy (e.g., citizen reports, information from news outlets)?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePassiveCollectionTargetedSpecies",
        Label="Surveillance Activity Arthropod Source Passive Collection Targeted Species", 
        Definition="The arthropod species targeted through passive Collection in the 
        Surveillance Activity",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePassiveCollectionTargetedDevelopmentStage",
        Label="Surveillance Activity Arthropod Source Passive Collection Targeted Development Stage", 
        Definition="The development stage of the arthropod species targeted through passive Collection in the 
        Surveillance Activity",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePassiveCollectionMethod",
        Label="Surveillance Activity Arthropod Source Passive Collection Method", 
        Definition="Description of the methods to collect arthropods passively during the
        Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      

      data.frame(
        Variable="SurveillanceActivityArthropodSourcePassiveCollectionLure",
        Label="Surveillance Activity Arthropod Source Passive Collection Lure", 
        Definition="Answer to the question: 'Any lure used in the passive Collection methods?'",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePassiveCollectionLureType",
        Label="Surveillance Activity Arthropod Source Passive Collection Lure", 
        Definition="The types of lure used in the passive Collection methods",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollection",
        Label="Surveillance Activity Arthropod Source Active Collection", 
        Definition="Answer to the question:'Are Arthropod Source Records obtained through an
      active collection strategy (e.g., camera traps, mosquito traps, patrolling, transect,
      mist nets, observation periods, land exploration, etc.)?'",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionTargetedSpecies",
        Label="Surveillance Activity Arthropod Source Active Collection Targeted Species", 
        Definition="The arthropod species targeted through active Collection in the 
        Surveillance Activity",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionTargetedDevelopmentStage",
        Label="Surveillance Activity Arthropod Source Active Collection Targeted Development Stage", 
        Definition="The development stage of the arthropod species targeted through active Collection in the 
        Surveillance Activity",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionMethod",
        Label="Surveillance Activity Arthropod Source Active Collection Method", 
        Definition="Description of the Collection methods used to actively obtain new 
      Arthropod Source Records (e.g., pair of mist nets placed in X for Y hours in S 
      sites every M months under a bat roost ans blood samples re collected using ... etc.)",
        Type="String",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionTrapTypes",
        Label="Surveillance Activity Arthropod Source Active Collection Trap Types", 
        Definition="The traps types used to actively collect arthropods in the 
        Surveillance Activity",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionLure",
        Label="Surveillance Activity Arthropod Source Active Collection Lure", 
        Definition="Answer to the question: 'Any lure used in the active Collection methods?'",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionLureType",
        Label="Surveillance Activity Arthropod Source Active Collection Lure", 
        Definition="The types of lure used in the active Collection methods",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionMethodReferences",
        Label="Surveillance Activity Arthropod Active Source Collection Method References",
        Definition="Name the references supporting the methods used to actively collect the 
        arthropods",
        Type="String",
        Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceActiveCollectionMethodExpectedEffort",
        Label="Surveillance Activity Arthropod Source Active Collection Expected Effort", 
        Definition="Expected Effort of the active Collection Methods to obtain Arthropod 
      Source Records",
        Type="String",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceCollectionRecordsOtherSourceTypes",
        Label="Surveillance Activity Arthropod Source Collection Records Other Source Types", 
        Definition="Answer to the question: 'Do Collections targeting arthropods
      also target other Source types?'",
        Type="Boolean",
        Mandatory="Yes"),  
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceCollectionOtherAttributes",
        Label="Surveillance Activity Arthropod Source Collection Other Attributes", 
        Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Collections to obtain Arthropod Source Records not included in the
      data model?'",
        Type="Boolean",
        Mandatory="Yes"),  
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceCollectionListDefinitionOtherAttributes",
        Label="Surveillance Activity Arthropod Source Collection Definition Other Attributes", 
        Definition="Description of other attributes of interest for the Collections targeting
      Arthropod Source Records not included in the data model. Provide a list with the name
      of the attributes and their definition",
        Type="String",
        Mandatory="Yes"),
      
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerCollectionKnown",
      #   Label="Surveillance Activity New Arthropod Source Records Number Per Collection Known", 
      #   Definition="Answer to the question: 'Is the number of Arthropod Source Records per 
      # Collection targeting Arthropod Sources known?",
      #   Type="Boolean",
      #   Mandatory="Yes"),
      # 
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerCollection",
      #   Label="Surveillance Activity New Arthropod Source Records Number Per Collection", 
      #   Definition="The total number of Arthropod Sources Records per Collection. 
      # An unknown number, 'at least X', or 'at most X' are accepted resposes",
      #   Type="String",
      #   Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePreDetermined",
        Label="Surveillance Activity Arthropod Source PreDetermined",
        Definition="Answer to the question: 'Are the Arthropod Sources to be included 
      in the Surveillace Activity predetemined?' (the opposite option is to determine them
      opportunistically during a Field Visit)",
        Type="Single selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePreviousSurveillanceActivities",
        Label="Surveillance Activity Arthropod Source in Previous Surveillance Activities",
        Definition="Answer to the question: 'Have any of the Arthropod Sources of the Surveillance
      Activity been included in previous Suveillance Activities",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePreviousProjectCodes",
        Label="Surveillance Activity Arthropod Source Previous Project Codes",
        Definition="The codes of previous Projects containing the Arthropod Sources included
      in the current Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePreviousSurveillanceActivitiesCodes",
        Label="Surveillance Activity Arthropod Source Previous Surveillance Activity Codes",
        Definition="The codes of previous Surveillance Activities containing the Arthropod Sources included
      in the current Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceList",
        Label="Surveillance Activity Arthropod Source List",
        Definition="A list with the names or codes of the Arthropod Source
      included in the Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceHowDefined",
        Label="Surveillance Activity Arthropod Source How Defined",
        Definition="Description of the process to select the Arthropod Sources 
      included in the Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceIdentificationMethod",
        Label="Surveillance Activity Arthropod Source Identification Method",
        Definition="The methodology used to identify the Arthropod Sources included in
      the Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceIdentificationMethodReferences",
        Label="Surveillance Activity Arthropod Source Identification Method References",
        Definition="References methodology used to identify the Arthropod Sources included in
      Surveillance Activity",
        Type="String",
        Mandatory="No"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceInclusionCriteria",
        Label="Surveillance Activity Arthropod Source Inclusion Criteria",
        Definition="The specific criteria to include Arthropod Sources in the 
      Surveillance Activity, if any",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceExclusionCriteria",
        Label="Surveillance Activity Arthropod Source Exclusion Criteria",
        Definition="The specific criteria to exclude Arthropod Sources from the 
      Surveillance Activity, if any",
        Type="String",
        Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceFollowedOverTime",
        Label="Surveillance Activity Arthropod Source Followed Over Time",
        Definition="Answer to the question: 'Are Arthropod Sources followed during the  
      Surveillance Activity and Source Records obtained over time?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceFollowedOverTimeFrequecy",
        Label="Surveillance Activity Arthropod Source Followed Over Time Frequency",
        Definition="Description of the frequency that Arthropod Source 
      will be examined",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourcePlannedVisitsPerSource",
        Label="Surveillance Activity Arthropod Source Planned Visits Per Source", 
        Definition="The number of planned visits per Arthropod Source of the 
      Surveillance Activity. An unknown number, 'at least X', or 'at most X' 
      are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceOtherAttributes",
        Label="Surveillance Activity Arthropod Source Other Attributes", 
        Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Arthropod Sources not included in the the data model?'",
        Type="Boolean",
        Mandatory="Yes"),  
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceListDefinitionOtherAtttributes",
        Label="Surveillance Activity Arthropod Source Definition Other Attributes", 
        Definition="Description of other attributes of interest for the Arthropod Sources
      not included in the the data model?'",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpatiaFileProvided",
        Label="Surveillance Activity Arthropod Source Spatial File Provided",
        Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Arthropod Sources in the Surveillance Activity
      been provided?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceProjection",
        Label="Surveillance Activity Arthropod Source Projection",
        Definition="The projection of the spatial data of the Arthropod Sources in the file
      provided",
        Type="String",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityPreviousArthropodSource",
        Label="Surveillance Activity Previous Arthropod Source",
        Definition="Answer to the question: 'Are there Arthropod Sources included
      in the current Surveillance Activities that have been included in previous Surveillance Activities?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityPreviousArthropodSourceProjectID",
        Label="Surveillance Activity Previous Arthropod Source Project ID",
        Definition="The code of the Projects under which Arthropod Sources
      included in the current Surveillance Activity were previously included",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityPreviousArthropodSourceSurveillanceActivityID",
        Label="Surveillance Activity Previous Arthropod Source SurveillanceActivity ID",
        Definition="The code of the Surveillance Activites under which Arthropod Sources
      included in the current Surveillance Activity were previously included",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityPreviousArthropodSourceInclusionCriteria",
        Label="Surveillance Activity Previous Arthropod Source Inclusion Criteria",
        Definition="The specific criteria for the inclusion of previous Arthropod Sources,
      if any",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityPreviousArthropodSourceExclusionCriteria",
        Label="Surveillance Activity Previous Arthropod Source Exclusion Criteria",
        Definition="The specific criteria for the exclusion of previous Arthropod Sources,
      if any",
        Type="String",
        Mandatory="No"),
      
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordInclusionCriteria",
      #   Label="Surveillance Activity New Arthropod Source Records Inclusion Criteria",
      #   Definition="The specific criteria for the inclusion of new Arthropod Source Records,
      # if any",
      #   Type="String",
      #   Mandatory="Yes"),
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordExclusionCriteria",
      #   Label="Surveillance Activity New Arthropod Source Records Exclusion Criteria",
      #   Definition="The specific criteria for the exclusion of new Arthropod Source Records,
      # if any",
      #   Type="String",
      #   Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordCodeStructure",
        Label="Surveillance Activity New Arthropod Source Record Code Structure",
        Definition="Explain the nomenclature of new Arthropod Source Record Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Arthropod Sourcein the 
      Surveillance Activity code, and the number is the sequential number of the 
      Arthropod SourceRecord')",
        Type="String",
        Mandatory="Yes"),
      
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordAbiotic",
      #   Label="Surveillance Activity New Arthropod Source Record Abiotic",
      #   Definition="Answer to the question: 'Do new Arthropod Source Records of
      # the Surveillance Activity include abiotic tissue?'",
      #   Type="Boolean",
      #   Mandatory="Yes"),
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordAbioticTissueType",
      #   Label="Surveillance Activity New Arthropod Source Record Abiotic Tissue Type",
      #   Definition="The type of abiotic tissue of the new Arthropod Source Records of
      # the Surveillance Activity",
      #   Type="Multiple selection",
      #   Mandatory="Yes"),
      # 
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordBiotic",
      #   Label="Surveillance Activity New Arthropod Source Record Biotic",
      #   Definition="Answer to the question: 'Do new Arthropod Source Records of
      # the Surveillance Activity include Biotic tissue?'",
      #   Type="Boolean",
      #   Mandatory="Yes"),
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordBioticTissueType",
      #   Label="Surveillance Activity New Arthropod Source Record Biotic Tissue Type",
      #   Definition="The type of biotic tissue of the new Arthropod Source Records of
      # the Surveillance Activity",
      #   Type="Multiple selection",
      #   Mandatory="Yes"),
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordBioticSpecies",
      #   Label="Surveillance Activity New Arthropod Source Record Biotic Species",
      #   Definition="Species sourcing the biotic tissue of the new Arthropod Sources
      # Records of the Surveillance Activity. It is possible to select high taxonomy
      # levels such as 'Mammalia', 'Chordata', 'Insecta', etc. to indicate that no 
      # particular species is targeted or when the species is unknown",
      #   Type="Multiple selection",
      #   Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordSpeciesIdentification",
        Label="Surveillance Activity New Arthropod Source Record Species Identification",
        Definition="Answer to the question: 'Are the Arthropod species in the new Arthropod Source Records
        identified'?",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordSpeciesIdentificationMethod",
        Label="Surveillance Activity New Arthropod Source Record Species Identification Method",
        Definition="The methodology used to identify the Arthropod species in the new Arthropod Source Records",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordSpeciesIdentificationMethodReferences",
        Label="Surveillance Activity New Arthropod Source Record Species Identification Method References",
        Definition="The references associated with the methodology used to identify the
        Arthropod species in the new Arthropod Source Records",
        Type="String",
        Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordCount",
        Label="Surveillance Activity New Arthropod Source Record Count",
        Definition="Answer to the question: 'Are the arthropods in the new Arthropod Source
        Record counted'?",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordCountbySpecies",
        Label="Surveillance Activity New Arthropod Source Record Count By Species",
        Definition="Answer to the question: 'Are the arthropods in the new Arthropod Source
        Record counted by species'?",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordCountMethod",
        Label="Surveillance Activity New Arthropod Source Record Count Method",
        Definition="The methodology used to count the Arthropods in the new Arthropod Source Records",
        Type="String",
        Mandatory="Yes"),    
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordCountExact",
        Label="Surveillance Activity New Arthropod Source Record Count Exact",
        Definition="Answer to the question: 'Is the count of the arthropods in the new Arthropod Source
        Record exact (e.g., 1,678 mosquitoes)'?",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordCountEstimated",
        Label="Surveillance Activity New Arthropod Source Record Count Estimated",
        Definition="Answer to the question: 'Is the count of the arthropods in the new Arthropod Source
        Record estimated (e.g., between 500 - 1000)'?",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordPresenceAbsence",
        Label="Surveillance Activity New Arthropod Source Record Presence Absence",
        Definition="Answer to the question: 'Are arthropod species in the new Source
        Records reported as present'?",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordInclusionCriteria",
        Label="Surveillance Activity New Arthropod Source Record Inclusion Criteria",
        Definition="The specific criteria to include Arthropod Source Records in the 
      Surveillance Activity, if any",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordExclusionCriteria",
        Label="Surveillance Activity New Arthropod Source Record Exclusion Criteria",
        Definition="The specific criteria to exclude Arthropod Source Records from the 
      Surveillance Activity, if any",
        Type="String",
        Mandatory="No"),
      
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordFieldStorage",
        Label="Surveillance Activity New Arthropod Source Records Field Storage",
        Definition="Method to store the new Arthropod Source Records while 
      in the field under the current Surveillance Activity",
        Type="Mutiple selection",
        Mandatory="Yes"),    
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceRecordLaboratoryStorage",
        Label="Surveillance Activity New Arthropod Source Records Laboratory Storage",
        Definition="Method to store the new Arthropod Source Records collected
      in the laboratory under the current Surveillance Activity",
        Type="Mutiple selection",
        Mandatory="Yes"),
      
      
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerSourceKnown",
      #   Label="Surveillance Activity Arthropod Source Event Number Per Location Known", 
      #   Definition="Answer to the question: 'Is the total number of new Arthropod Source Records
      # per Source where new Arthropod Source Records are obtained from during the Surveillance Activity?'",
      #   Type="Boolean",
      #   Mandatory="Yes"),
      # 
      # 
      # data.frame(
      #   Variable="SurveillanceActivityNewArthropodSourceRecordsNumberPerSource",
      #   Label="Surveillance Activity New Arthropod Source Records Number Per Source", 
      #   Definition="The total number of new Arthropod Source Records per Source where
      #   new Arthropod Source Records are obtained from during the Surveillance Activity.
      # An unknown number, 'at least X', or 'at most X' are accepted resposes",
      #   Type="String",
      #   Mandatory="Yes"),
      #
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodStoredSpecimen",
        Label="Surveillance Activity Stored Arthropod Source Specimens",
        Definition="Answer to the question: 'Are stored Arthropod Sources Specimens
      of previous Surveillance Activities included in the current Surveillance Activity?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodStoredSpecimenProjectOrigin",
        Label="Surveillance Activity Stored Arthropod Source Specimens Project Origin",
        Definition="The code of the Projects under which stored Arthropod Source Specimens
      included in the current Surveillance Activity were originated",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodStoredSpecimenSurveillanceActivity",
        Label="Surveillance Activity Stored Arthropod Source Specimens Surveillance Activity Origin",
        Definition="The code of the Surveillance Activities under which stored Arthropod Source Specimens
      included in the current Surveillance Activity were originated",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      
      # data.frame(
      #   Variable="SurveillanceActivityPreviousArthropodNewSpecimens",
      #   Label="Surveillance Activity Previous Stored Arthropod Source New Specimens",
      #   Definition="Answer to the question: 'In the current Surveillance Activity,
      #   are new Specimens generated from previous stored Animal Sources (Carcasses)?'", 
      #   Type="Boolean",
      #   Mandatory="Yes"),
      # 
      data.frame(
        Variable="SurveillanceActivityNewArthropodSpecimen",
        Label="Surveillance Activity New Arthropod Source Specimens",
        Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from Arthropod Sources?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSpecimenCodeStructure",
        Label="Surveillance Activity New Arthropod Source Specimens Code Structure",
        Definition="Explain the nomenclature of the new Arthropod Source Record Specimen Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Arthropod Source in the 
      Surveillance Activity code, and the number is the sequential number of the 
      Arthropod Source Record and finally a sequential letter for the specimen')",
        Type="String",
        Mandatory="Yes"),
      
      
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceSpecimenPerArthropodSourceRecordKnown",
        Label="Surveillance Activity New Arthropod Source Specimens Per Record Known", 
        Definition="Answer to the question: 'Is the total number of new Arthropod Specimens
      per Arthropod Source Record obtained during the Surveillance Activity known?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceSpecimenPerArthropodSourceRecord",
        Label="Surveillance Activity New Arthropod Source Specimens Per Record", 
        Definition="The total number of Arthropod Specimens per Arthropod Source
      Record obtained during the Surveillance Activity. An unknown number, 'at least X', or 'at most
      X' are accepted resposes",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceSpecimenNumberArthropods",
        Label="Surveillance Activity New Arthropod Source Specimens Number Arthropods", 
        Definition="The number of arthropods pero Arthropod Specimens created during
        the Surveillance Activity. An unknown number, 'at least X', or 'at most X', and ranges 
        are accepted resposes. Describe teh number by arthropod species if necessary ",
        Type="String",
        Mandatory="Yes"),
  
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceSpecimenCreationMethod",
        Label="Surveillance Activity New Specimens Arthropod Source Creation Method ",
        Definition="Description how new Arthropod Specimen are created from the 
      Arthropod Source Record",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceSpecimenCreationMethodReferences",
        Label="Surveillance Activity New Specimens Arthropod Source Creation Method References",
        Definition="The references associated with the method to generate new Arthropod
      Specimens from Arthropod Source Records",
        Type="String",
        Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenInclusionCriteria",
        Label="Surveillance Activity Arthropod Source Specimens Inclusion Criteria",
        Definition="The specific criteria for the inclusion of Arthropod Source Specimens,
      in the Surveillance Activity, if any",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenExclusionCriteria",
        Label="Surveillance Activity Arthropod Source Specimens Exclusion Criteria",
        Definition="The specific criteria for the exclusion of Arthropod Source Specimens,
      in the Surveillance Activity, if any",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceSpecimenFieldStorage",
        Label="Surveillance Activity New Arthropod Source Specimens Field Storage",
        Definition="Method to store the new Arthropod Source Specimens while 
      in the field under the current Surveillance Activity",
        Type="Mutiple selection",
        Mandatory="Yes"),    
      
      data.frame(
        Variable="SurveillanceActivityNewArthropodSourceSpecimenLabStorage",
        Label="Surveillance Activity New Arthropod Source Specimens Laboratory Storage",
        Definition="Method to store the new Arthropod Source Specimens 
      in the laboratory under the current Surveillance Activity",
        Type="Mutiple selection",
        Mandatory="Yes"),
      
      
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenPooling",
        Label="Surveillance Activity Arthropod Source Specimen Pooling",
        Definition="Answer to the question: 'Are Arthropod Source Specimens
      included in the current Surveillance Activity pooled?' 
      (for a definition of 'pooling' in the database see the online database manual)",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenPoolingStrategy",
        Label="Surveillance Activity Arthropod Source Specimen Pooling Strategy",
        Definition="Explaination of the method to pool Arthropod Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenHazardType",
        Label="Surveillance Activity Arthropod Source Specimen Targeted Hazard Type",
        Definition="The types of hazards targeted during the Surveillance Activity in Arthropod Source
      Specimens",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenHazardNames",
        Label="Surveillance Activity Arthropod Source Specimen Targeted Hazard Names",
        Definition="The names of the hazards targeted during the Surveillance Activity in Arthropod 
      Source Specimens",
        Type="Multiple selection",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenNewDiagnostics",
        Label="Surveillance Activity Arthropod Source Arthropod New Diagnostics",
        Definition="Answer to the question: 'Are new Diagnostics conducted with 
      the Arthropod Source Specimens included in the Surveillance Activity?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenNewDiagnosticsProtocol",
        Label="Surveillance Activity Arthropod Source New Diagnostics Protocol",
        Definition="Description of the Diagnostic protocols conducted with the 
      Arthropod Source Specimens included in the Surveillance Activity",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenNewDiagnosticsProtocolReferences",
        Label="Surveillance Activity Arthropod Source New Diagnostics Protocol References",
        Definition="References associated with the Diagnostic protocols conducted with the 
      Arthropod Source Specimens included in the Surveillance Activity",
        Type="String",
        Mandatory="No"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenNewDiagnosticsProducts",
        Label="Surveillance Activity Arthropod Source Specimen New Diagnostic Products",
        Definition="Answer to the question: 'Are new Diagnostic Products created 
      as result of the Diagnostics conducted with the Arthropod Source Specimens
      included in the Surveillance Activity",
        Type="Boolean",
        Mandatory="Yes"),     
      
      
      data.frame(
        Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveDiagnostic",
        Label="Surveillance Activity Arthropod Source Specimen Criteria Positive Diagnostic",
        Definition="Criteria to establish that each Diagnostic test applied
      to an Arthropod Source Specimen is positive (Diagnostic case definition)",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivitySourceSpecimenCriteriaPositiveDiagnosticReferences",
        Label="Surveillance Activity Arthropod Source Specimen Criteria Positive Diagnostic References",
        Definition="References associated with the criteria to establish that each Diagnostic
      test applied to an Arthropod Source Specimen is positive",
        Type="String",
        Mandatory="No"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenCriteriaPositiveCase",
        Label="Surveillance Activity Arthropod Source Specimen Criteria Positive Case",
        Definition="Criteria to establish that a Arthropod Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenCriteriaPositiveCaseReferences",
        Label="Surveillance Activity Arthropod Source Specimen Criteria Positive Case References",
        Definition="References associated with the criteria to establish that an Animal
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
        Type="String",
        Mandatory="No"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceRecordCriteriaPositiveCase",
        Label="Surveillance Activity Arthropod Source Record Criteria Positive Case",
        Definition="Explain the criteria to establish that an Arthropod Source Record is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Arthropod SourceRecord case definition)",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceRecordCriteriaPositiveCaseReferences",
        Label="Surveillance Activity Arthropod Source Record Criteria Positive Case References",
        Definition="References associated with the criteria to establish that an Arthropod
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
        Type="String",
        Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenDiagnosticInterpretation",
        Label="Surveillance Activity Arthropod Source Specimen Diagnostic Interpretation",
        Definition="Answer to the question: 'Are Diagnostics conducted in Arthropod Source Specimens 
      Interpreted as part of the Surveillance Activity?'",
        Type="boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenDiagnosticInterpretationBy",
        Label="Surveillance Activity Arthropod Source Specimen Diagnostic Interpretation by",
        Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Arthropod Source Specimens",
        Type="Single selection",
        Mandatory="No"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenInterpretation",
        Label="Surveillance Activity Arthropod Source Specimen Interpretation",
        Definition="Answer to the question: 'Does the presence of targeted hazards
      in Arthropod Source Specimens receive an Interpretation as part of the Surveillance Activity?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceSpecimenInterpretationBy",
        Label="Surveillance Activity Arthropod Source Specimen Interpretation by",
        Definition="The individual providing the Interpretation of targeted hazards
      in Arthropod SourceSpecimens",
        Type="Single selection",
        Mandatory="No"), 
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceRecordInterpretation",
        Label="Surveillance Activity Arthropod Source Record Interpretation",
        Definition="Answer to the question: 'Does the presence of targeted hazards
      in Arthropod Source Records receive an Interpretation as part of the Surveillance Activity?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityArthropodSourceRecordInterpretationBy",
        Label="Surveillance Activity Arthropod Source Record Interpretation by",
        Definition="The individual providing the Interpretation of the Arthropod Source
      Records with respect to the presence of targeted hazards",
        Type="Single selection",
        Mandatory="No"))
    
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