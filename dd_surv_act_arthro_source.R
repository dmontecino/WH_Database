# @@@@@@@@@@@@@@@@@@@@@@@@@ #
# Arthropod Source Metadata #
# @@@@@@@@@@@@@@@@@@@@@@@@@ #


arthro_source<-
  
  list(
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePassiveCollection",
      Label="Arthropod Passive Collection", 
      Definition="Answer to the question:'Are Arthropod Source Records obtained through a
      passive collection strategy (e.g., opportunistic finding of an arthropod or collection
      without the use of a trap such as collecting mosquito larvae from a pond)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePassiveCollectionTaxa",
      Label="Arthropod Passive Collection Targeted Taxa", 
      Definition="The arthropod species targeted through passive Collection in the 
        Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePassiveCollectionDevelopmentStage",
      Label="Arthropod Passive Collection Targeted Development Stage", 
      Definition="The development stage of the arthropod species targeted through passive Collection in the 
        Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
  
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceActiveCollection",
      Label="Arthropod Active Collection", 
      Definition="Answer to the question:'Are Arthropod Source Records obtained through an
      active collection strategy (e.g., mosquito traps, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceActiveCollectionTaxa",
      Label="Arthropod Active Collection Targeted Taxa", 
      Definition="The arthropod species targeted through active Collection in the 
        Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceActiveCollectionDevelopmentStage",
      Label="Arthropod Active Collection Targeted Development Stage", 
      Definition="The development stage of the arthropod species targeted through active 
      Collection in the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),

    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardType",
      Label="Targeted Hazard Type in Arthropods",
      Definition="The types of hazards targeted during the Surveillance Activity 
      in arthropods",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardName",
      Label="Targeted Hazard Name in Arthropods",
      Definition="The names of the hazards targeted during the Surveillance Activity 
      in arthropods",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSourceIncluded",
      Label="Arthropod Sources from the Field",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      collecting arthropods from Arthropods Sources in the field?'",
      Type="Boolean", # yes no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSourceCodeStructure",
      Label="Field Arthropod Source Code Structure",
      Definition="Explain the nomenclature of the field Arthropod Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Environmental Source')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaAny",
      Label="Any Arthropod Source Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Arthropod Sources of any type besides the type itself? 
      (e.g., sources at wet soil only)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaBySpecies",
      Label="Arthropod Source Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Arthropod Sources, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaAny",
      Label="Any Arthropod Source Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Arthropod Sources of any species? (e.g., sources at dry soil)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaBySpecies",
      Label="Arthropod Source Exclusion Criteria By Type",
      Definition="The specific criteria for the exclusion of Arthropod Sources, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberSourcesKnown",
      Label="Arthropod Source Number Known",
      Definition="Answer to the question: 'Is the number of Arthropod Sources included in 
      the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberSources",
      Label="Arthropod Source Number",
      Definition="The number of Arthropod Sources included in the Surveillance Activity",
      Type="Integer",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivitySourceList",
      Label="Arthropod Source List",
      Definition="A list with the names or codes of the Arthropod Source
      included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTime",
      Label="Arthropod Source Followed Over Time",
      Definition="Answer to the question: 'Are Arthropod Sources followed during the  
      Surveillance Activity and Source Records obtained over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTimeFrequencyBySpecies",
      Label="Arthropod Source Followed Over Time Frequency By Type",
      Definition="Description of the frequency Arthropod Sources 
      are visited, sampled, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourcePlannedVisitsPerSource",
      Label="Planned Visits Per Arthropod Source", 
      Definition="The number of planned visits per Arthropod Source of the 
      Surveillance Activity. An unknown number, 'at least X', or 'at most X' 
      are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentification",
      Label="Arthropod Source Identification",
      Definition="Answer to the question: 'Are Arthropod Sources individually identified 
      during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodBySpecies",
      Label="Arthropod Source Identification Method By Type",
      Definition="Description how Arthropod Sources are individually identified during the 
      Surveillance Activity by type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodReferencesBySpecies",
      Label="Arthropod Source Identification Method References By Type",
      Definition="References associated with identification method of Arthropod Sources
      identified during the Surveillance Activity, by type",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceOtherAttributes",
      Label="Arthropod Source Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Arthropod Sources not included in the the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivitySourceListDefinitionOtherAtttributes",
      Label="Arthropod Source Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Arthropod Sources
      not included in the the data model",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpatiaFileProvided",
      Label="Arthropod Source Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Arthropod Sources in the Surveillance Activity
      been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceProjection",
      Label="Arthropod Sources Projection",
      Definition="The projection of the spatial data of the Arthropod Sources in the file
      provided",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceInPreviousSurveillanceActivity",
      Label="Arthropod Identified in Previous Surveillance Activities",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      Arthropod Sources identified in previous Surveillance Activities?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceOriginProjectCode",
      Label="Project Code Arthropod Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Project under which the identified Arthropod Sources were
      identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourcePreviousSurveillanceActivityCode",
      Label="Surveillance Activity Code Arthropod Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Surveillance Activity under which the identified Arthropod 
      Sources were identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityCollectionPassive",
    #   Label="Field Arthropod Source Passive Collection", 
    #   Definition="Answer to the question:'Are Arthropod Source Records of any species obtained 
    #   from the field through a passive collection strategy (e.g., collecting larvae from 
    #   a bucket with water opportunistically found)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCollectionActive",
    #   Label="Field Arthropod Source Active Collection", 
    #   Definition="Answer to the question:'Are Arthropod Source Records obtained 
    #   from the field through an active collection strategy (e.g., mosquito traps)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveTrapTypes",
      Label="Field Arthropod Source Record Active Collection Trap Types", 
      Definition="The traps types used to actively collect arthropods in the 
        Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveLure",
      Label="Field Arthropod Source Record Active Collection Lure", 
      Definition="Answer to the question: 'Is any type lure used in the active Collection?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveLureType",
      Label="Field Arthropod Source Record Active Collection Lure Type", 
      Definition="The types of lure used in the active Collection methods",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveMethodsByTaxa",
      Label="Field Arthropod Source Record Active Collection Methods by Taxa", 
      Definition="Description of the methods employed to actively obtained Arthropod
      Source Records from the field during the Surveillance Activity by Taxa",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveMethodReferences",
      Label="Field Arthropod Source Record Active Collection Method References",
      Definition="Name the references supporting the methods used to actively collect the 
        arthropods",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveMethodExpectedEffort",
      Label="Field Arthropod Source Record Active Collection Expected Effort", 
      Definition="Expected Effort of the active Collection Methods to obtain Arthropod 
      Source Records",
      Type="String",
      Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivityCollectionActiveOtherSourceTypes",
    #   Label="Active Arthropod Source Collection Other Source Types", 
    #   Definition="Answer to the question: 'Do active collections of Arthropod Sources
    #   also target other Source types?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveOtherAttributes",
      Label="Field Arthropod Source Record Active Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of the Collections to actively obtain Arthropod Source Records 
      that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveListDefinitionOtherAttributes",
      Label="Field Arthropod Source Record Active Collection Definition Other Attributes", 
      Definition="Description of other attributes of interest for actively collected
      Arthropod Source Records that are not included in the data model. Provide a list with
      the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveNumberKnown",
      Label="Number Active Arthropod Collections Known",
      Definition="Answer to the question:'Is the number of active Arthropod Collections 
      of the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveNumber",
      Label="Number Active Arthropod Collections",
      Definition="The number of active Arthropod Collections included in the
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceNumberCollectionActivePerSourceKnown",
      Label="Field Environmental Source Number Active Arthropod Collection Known",
      Definition="Answer to the question:'Is the number of active Collections per Arthropod
      Source included in the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceNumberCollectionActivePerSource",
      Label="Field Environmental Source Number Active Collection",
      Definition="The number of active Collections per Arthropod Source included in the
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveMethodsByTaxa",
      Label="Field Arthropod Source Record Passive Collection Methods By Taxa", 
      Definition="Description of the methods employed to passively obtained Arthropod
      Source Records from the field during the Surveillance Activity by Taxa",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveMethodReferences",
      Label="Field Arthropod Source Record Passive Collection Method References",
      Definition="Name the references supporting the methods used to passively collect the 
        arthropods",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="SurveillanceActivityCollectionPassiveOtherSourceTypes",
    #   Label="Passive Arthropod Source Collection Other Source Types", 
    #   Definition="Answer to the question: 'Do passive collections of Arthropod Sources
    #   also target other Source types?'",
    #   Type="Boolean",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveOtherAttributes",
      Label="Field Arthropod Source Record Passive Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of the Collections to passively obtain Arthropod Source Records 
      that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveListDefinitionOtherAttributes",
      Label="Field Arthropod Source Record Passive Collection Definition Other Attributes", 
      Definition="Description of other attributes of interest for passively collected
      Arthropod Source Records that are not included in the data model. Provide a list with
      the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionOtherSourceTypes",
      Label="Field Arthropod Source Record Collection Other Source Types",
      Definition="Answer to the question: 'Does the Collection of Arthropod Source
      Records also target other Source types?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldSpecimensKnown",
      Label="Number Field Arthropod Specimens Per Collection Known",
      Definition="Answer to the question: 'Is the number of Arthropod Specimens
      to obtain per Collecton of the the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldSpecimens",
      Label="Number Field Arthropod Specimens Per Collection",
      Definition="The number of Arthropod Source Records 
      to obtain per Collection of the the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCodeStructure",
      Label="Arthropod Source Code Structure",
      Definition="Explain the nomenclature of the field Arthropod Source Record Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Arthropod Source')",
      Type="String",
      Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordsNumberKnown",
    #   Label="Arthropod Source Records Number",
    #   Definition="Answer to the question: 'Is the full number of Arthropod Source Records 
    #   of the Surveillance Activity known?'",
    #   Type="Boolean",
    #   Mandatory="Yes"), 
    # 
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordsNumber",
    #   Label="Arthropod Source Record Number",
    #   Definition="The full number of Arthropod Source Records of the 
    #   Surveillance Activity",
    #   Type="String",
    #   Mandatory="Yes"), 
    
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordInclusionCriteriaAnyActive",
      Label="Any Active Arthropod Source Record Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Arthropod Source Records actively obtained?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordInclusionCriteriaActive",
      Label="Active Arthropod Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Arthropod Source Records
      actively collected, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordExclusionCriteriaAnyActive",
      Label="Any Active Arthropod Source Record Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Arthropod Source Records collected actively?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordExclusionCriteriaActive",
      Label="Active Arthropod Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Arthropod Source Records
      collected actively, if any",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActiveKnown",
      Label="Active Arthropod Source Record Number Known",
      Definition="Answe to the question: 'Is the full number of Arthropod Source Records of the 
      Surveillance Activity that are actively obtained known?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActive",
      Label="Active Arthropod Source Record Number",
      Definition="The full number of Arthropod Source Records of the 
      Surveillance Activity that are actively obtained",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActivePerTypeKnown",
      Label="Number Arthropod Source Records Obtained Actively Per Type Know",
      Definition="Answer to the question: 'Is the number of Records obtained actively per Arthropod 
      Source type (biotic, abiotic, and type) known a priori?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActivePerType",
      Label="Number Arthropod Source Records Obtained Actively Per Type",
      Definition="The number of Records obtained actively per Arthropod Source type 
      (biotic, abiotic, and type)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActiveBySourceKnown",
      Label="Number Records Actively Obtained per Arthropod Source Known",
      Definition="Answer to the question: 'Is the number of Records actively obtained per
      Arthropod Source known a priori?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActiveBySource",
      Label="Number Records Actively Obtained per Arthropod Source",
      Definition="The number of Records Actively obtained per Arthropod Source",
      Type="String",
      Mandatory="Yes"),
    
    # 
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordInclusionCriteriaActiveAny",
    #   Label="Any Active Arthropod Source Record Inclusion Criteria",
    #   Definition="Answer to the question: 'Is there any criteria to include 
    #   specific Arthropod Source Records actively obtained?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordInclusionCriteriaActive",
    #   Label="Active Arthropod Source Record Inclusion Criteria",
    #   Definition="The specific criteria for the inclusion of Arthropod Source Records
    #   actively collected, if any",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordExclusionCriteriaAnyActive",
    #   Label="Any Active Arthropod Source Record Exclusion Criteria",
    #   Definition="Answer to the question: 'Is there any criteria to exclude 
    #   specific Arthropod Source Records collected actively?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordExclusionCriteriaActive",
    #   Label="Active Arthropod Source Record Exclusion Criteria",
    #   Definition="The specific criteria for the exclusion of Arthropod Source Records
    #   collected actively, if any",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordPresenceAbsenceActive",
      Label="Active Arthropod Source Record Presence Absence",
      Definition="Answer to the question: 'Are arthropods in Source Records collected
      actively reported as present or absent only'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordAbundanceActive",
      Label="Active Arthropod Source Record Abundance",
      Definition="Answer to the question: 'Is the abundance of arthropods in Source Records
      collected actively reported'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCountbySpeciesActive",
      Label="Active Arthropod Source Record Count By Species",
      Definition="Answer to the question: 'Are the arthropods in Source Records
      collected actively counted by species'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordAbundanceQualitativeActive",
      Label="Active Arthropod Source Record Qualitative Abundance",
      Definition="Answer to the question: 'Is the abundance of arthropods in Source Records
      collected actively reported qualitatively (e.g., 'more than X', 'too may to count')?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordAbundanceQuantitativeActive",
      Label="Active Arthropod Source Record Quantative Abundance",
      Definition="Answer to the question: 'Is the abundance of arthropods in Source Records
      collected actively reported quantitatively (e.g. a numeric value such as 2673)?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteredActive",
      Label="Active Arthropod Source Records Clustering",
      Definition="Answer to the question: 'Are Arthropod Source Records actively collected 
      clustered in units smaller than the Event?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteringDescriptionActive",
      Label="Active Arthropod Source Records Cluster Description",
      Definition="Description of units smaller than Event clustering the Arthropod Source
      Records actively collected",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordSpeciesIdentificationActive",
      Label="Active Arthropod Source Record Species Identification",
      Definition="Answer to the question: 'Are the Arthropod species in the Arthropod Source Records
        actively collected identified'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordSpeciesIdentificationMethodActive",
      Label="Active Arthropod Source Record Species Identification Method",
      Definition="The methodology used to identify the Arthropod species in the Arthropod Source Records
      actively collected ",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordSpeciesIdentificationMethodReferencesActive",
      Label="Active Arthropod Source Record Species Identification Method References",
      Definition="The references associated with the methodology used to identify the
        Arthropod species in the Arthropod Source Records actively collected",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceRecordFieldStorageActive",
      Label="Active Arthropod Source Records Field Storage",
      Definition="Method to store the Arthropod Source Records actively collected while 
      in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceRecordLaboratoryStorageActive",
      Label="Active Arthropod Source Records Laboratory Storage",
      Definition="Method to store the Arthropod Source Records actively collected
      in the laboratory under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    
    
    
    
    # 
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordsNumberPassiveKnown",
    #   Label="Passive Arthropod Source Record Number",
    #   Definition="Answe to the question: 'Is the full number of Arthropod Source Records of the 
    #   Surveillance Activity that are passively obtained known?'",
    #   Type="Boolean",
    #   Mandatory="Yes"), 
    # 
    # data.frame(
    #   Variable="SurveillanceActivitySourceRecordsNumberPassive",
    #   Label="Passive Arthropod Source Record Number",
    #   Definition="The full number of Arthropod Source Records of the 
    #   Surveillance Activity that are passively obtained",
    #   Type="String",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordInclusionCriteriaPassiveAny",
      Label="Any Passive Arthropod Source Record Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Arthropod Source Records passively obtained?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordInclusionCriteriaPassive",
      Label="Passive Arthropod Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Arthropod Source Records
      passively collected, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordExclusionCriteriaAnyPassive",
      Label="Any Passive Arthropod Source Record Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Arthropod Source Records collected passively?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordExclusionCriteriaPassive",
      Label="Passive Arthropod Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Arthropod Source Records
      collected passively, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordPresenceAbsencePassive",
      Label="Passive Arthropod Source Record Presence Absence",
      Definition="Answer to the question: 'Are arthropods in Source Records collected
      passively reported as present or absent only'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordAbundancePassive",
      Label="Passive Arthropod Source Record Abundance",
      Definition="Answer to the question: 'Is the abundance of arthropods in Source Records
      collected passively reported'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCountbySpeciesPassive",
      Label="Passive Arthropod Source Record Count By Species",
      Definition="Answer to the question: 'Are the arthropods in Source Records
      collected passively counted by species'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordAbundanceQualitativePassive",
      Label="Passive Arthropod Source Record Qualitative Abundance",
      Definition="Answer to the question: 'Is the abundance of arthropods in Source Records
      collected passively reported qualitatively (e.g., 'more than X', 'too may to count')?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordAbundanceQuantitativePassive",
      Label="Passive Arthropod Source Record Quantative Abundance",
      Definition="Answer to the question: 'Is the abundance of arthropods in Source Records
      collected passively reported quantitatively (e.g. a numeric value such as 2673)?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteredPassive",
      Label="Passive Arthropod Source Records Clustering",
      Definition="Answer to the question: 'Are Arthropod Source Records passively collected 
      clustered in units smaller than the Event?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteringDescriptionPassive",
      Label="Passive Arthropod Source Records Cluster Description",
      Definition="Description of units smaller than Event clustering the Arthropod Source
      Records passively collected",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordSpeciesIdentificationPassive",
      Label="Passive Arthropod Source Record Species Identification",
      Definition="Answer to the question: 'Are the Arthropod species in the Arthropod Source Records
        passively collected identified'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordSpeciesIdentificationMethodPassive",
      Label="Passive Arthropod Source Record Species Identification Method",
      Definition="The methodology used to identify the Arthropod species in the Arthropod Source Records
      passively collected ",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordSpeciesIdentificationMethodReferencesPassive",
      Label="Passive Arthropod Source Record Species Identification Method References",
      Definition="The references associated with the methodology used to identify the
        Arthropod species in the Arthropod Source Records passively collected",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceRecordFieldStoragePassive",
      Label="Passive Arthropod Source Records Field Storage",
      Definition="Method to store the Arthropod Source Records passively collected while 
      in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceRecordLaboratoryStoragePassive",
      Label="Passive Arthropod Source Records Laboratory Storage",
      Definition="Method to store the Arthropod Source Records passively collected
      in the laboratory under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    
    #Specimens
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldArthropodSpecimen",
    #   Label="Stored Arthropod Specimens",
    #   Definition="Answer to the question: 'Are Arthropod Specimens collected in the field
    #   during the current Surveillance Activity?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldArthropodSpecimenCodeStructure",
    #   Label="Field Arthropod Source Specimen Code Structure",
    #   Definition="Explain the nomenclature of the field Arthropod Source Record Specimen 
    #   Codes of the Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
    #   two letters refer to the country, the next letter refers to the taxonomic group, 
    #   the number is the sequential number of the Arthropod Source in the 
    #   Surveillance Activity code, and the number is the sequential number of the 
    #   Arthropod Source Record and finally a sequential letter for the specimen')",
    #   Type="String",
    #   Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimens",
      Label="Field Arthropod Specimens",
      Definition="Answer to the question: 'Are Arthropod Specimens
      generated from field Arthropod Source Records in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldArthropodSpecimenPerSourceRecordKnownActive",
    #   Label="Active Field Arthropod Source Specimen Number Known",
    #   Definition="Answer to the question: 'Is the number of Specimens created per actively
    #   collected Arthropod Source Records known a priori?",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldArthropodSpecimenPerSourceRecordActive",
    #   Label="Active Field Arthropod Source Specimen Number",
    #   Definition="The number of Specimens to be created from actively collected Arthropod
    #   Source Records",
    #   Type="String",
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldArthropodSpecimenNumberArthropodsActive",
    #   Label="Arthropod Number per Specimen from Active Field Source Record",
    #   Definition="The number of Arthropods per Field Source Specimen created from actively
    #   collected Arthropod Source Records",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenCreationMethodActive",
      Label="Arthropod Specimen Creation from Active Field Arthropod Source Record",
      Definition="The methods to create Arthropod Specimens from actively
      collected Arthropod Source Records",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenCreationMethodReferencesActive",
      Label="Arthropod Specimen Creation from Active Field Arthropod Source Record References",
      Definition="The references associated with the methods to create Arthropod Specimens from actively
      collected Arthropod Source Records",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenFieldStorageActive",
      Label="Field Arthropod Source Specimens from Active Source Record Field Storage",
      Definition="Method to store the Arthropod Source Specimens from actively collected
      Arthropod Source Records while in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenCodeStructureActive",
      Label="Field Arthropod Source Specimen Actively Collected Code Structure",
      Definition="Explain the nomenclature of the Codes of Specimend from actively collected 
      field Arthropod Source Records during the Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Arthropod Source in the 
      Surveillance Activity code, and the number is the sequential number of the 
      Arthropod Source Record and finally a sequential letter for the specimen')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenInclusionCriteriaAnyActive",
      Label="Any Field Arthropod Specimen from Active Source Record Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria of any type to include 
      specific Arthropod Specimens from Arthropod Source Records collected actively?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenInclusionCriteriaActive",
      Label="Field Arthropod Specimen from Active Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Arthropod Specimens from 
      Arthropod Source Records collected actively, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenExclusionCriteriaAnyActive",
      Label="Any Field Arthropod Specimen from Active Source Record Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria of any type to exclude 
      specific Arthropod Specimens from Arthropod Source Records collected actively?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenExclusionCriteriaActive",
      Label="Field Arthropod Specimen from Active Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Arthropod Specimens from 
      Arthropod Source Records collected actively, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenLabStorageActive",
      Label="Field Arthropod Source Specimens from Active Source Record Laboratory Storage",
      Definition="Method to store the Arthropod Source Specimens from actively collected
      Arthropod Source Records in the laboratory under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenCreationMethodPassive",
      Label="Arthropod Specimen Creation from Passive Field Arthropod Source Record",
      Definition="The methods to create Arthropod Specimens from passively
      collected Arthropod Source Records",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenCreationMethodReferencesPassive",
      Label="Arthropod Specimen Creation from Passive Field Arthropod Source Record References",
      Definition="The references associated with the methods to create Arthropod Specimens from passively
      collected Arthropod Source Records",
      Type="String",
      Mandatory="No"),

    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenFieldStoragePassive",
      Label="Field Arthropod Source Specimens from Passive Source Record Field Storage",
      Definition="Method to store the Arthropod Source Specimens from passively collected
      Arthropod Source Records while in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenCodeStructurePassive",
      Label="Field Arthropod Source Specimen Passively Collected Code Structure",
      Definition="Explain the nomenclature of the Codes of Specimens from pasively collected 
      field Arthropod Source Records during the Surveillance Activity (e.g., 'first letter
      refers to the pathogen, the next two letters refer to the country, the next letter
      refers to the taxonomic group, the number is the sequential number of the Arthropod
      Source in the Surveillance Activity code, and the number is the sequential number of the 
      Arthropod Source Record and finally a sequential letter for the specimen')",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenInclusionCriteriaAnyPassive",
      Label="Any Field Arthropod Specimen from Passive Source Record Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria of any type to include 
      specific Arthropod Specimens from Arthropod Source Records collected passively?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenInclusionCriteriaPassive",
      Label="Field Arthropod Specimen from Passive Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Arthropod Specimens from 
      Arthropod Source Records collected passively, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenExclusionCriteriaAnyPassive",
      Label="Any Field Arthropod Specimen from Passive Source Record Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria of any type to exclude 
      specific Arthropod Specimens from Arthropod Source Records collected passively?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenExclusionCriteriaPassive",
      Label="Field Arthropod Specimen from Passive Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Arthropod Specimens from 
      Arthropod Source Records collected passively, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldArthropodSpecimenLabStoragePassive",
      Label="Field Arthropod Source Specimens from Passive Source Record Laboratory Storage",
      Definition="Method to store the Arthropod Source Specimens from passively collected
      Arthropod Source Records in the laboratory under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimen",
      Label="Stored Arthropod Specimens",
      Definition="Answer to the question: 'Are stored Arthropod Specimens
      of previous Surveillance Activities included in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimenTypes",
      Label="Stored Arthropod Specimen Types",
      Definition="The type of stored Arthropod Specimen Types included in 
      the Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimenProjectOrigin",
      Label="Stored Arthropod Specimens Project Origin",
      Definition="The code of the Projects under which stored Arthropod Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimenSurveillanceActivity",
      Label="Stored Arthropod Specimens Surveillance Activity Origin",
      Definition="The code of the Surveillance Activities under which stored Arthropod Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimenInclusionCriteriaByTypeAny",
      Label="Any Stored Arthropod Specimen Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Arthropod Specimens of any type besides the type itself?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimenInclusionCriteriaByType",
      Label="Stored Arthropod Specimen Inclusion Criteria",
      Definition="The specific criteria for the inclusion of stored Arthropod Specimens,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimenExclusionCriteriaByTypeAny",
      Label="Any Stored Arthropod Specimen Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Arthropod Specimens of any type besides the type itself?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredArthropodSpecimenExclusionCriteriaByType",
      Label="Stored Arthropod Specimen Exclusion Criteria",
      Definition="The specific criteria for the exclusion of stored Arthropod Specimens,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberStoredArthropodSpecimenKnown",
      Label="Number Stored Arthropod Specimens Known",
      Definition="Answer to the question: 'Is the number of stored Arthropod Specimens
      to be included in the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberStoredArthropodSpecimenByTypeSpecies",
      Label="Number Stored Arthropod Specimen Specimens",
      Definition="The number of stored Arthropod Specimens to be included in the
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSpecimenPooling",
      Label="Arthropod Specimen Pooling",
      Definition="Answer to the question: 'Are Arthropod Specimens
      included in the current Surveillance Activity pooled with Specimens from any type 
      of Source?' (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSpecimenPoolingStrategy",
      Label="Arthropod Specimen Pooling Strategy",
      Definition="Explaination of the method to pool Arthropod Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    

    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnostics",
      Label="Arthropod Specimens New Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted with 
      the Arthropod Source Specimens included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpecies",
      Label="Arthropod Specimen New Diagnostics Protocols By Hazard, Specimen Type, and Species",
      Definition="Description of the Diagnostic protocols conducted with the 
      Arthropod Source Specimens included in the Surveillance Activity. For PCR protocols, it is strongly recommended to provide the forward primer sequence, the reverse
      primer sequence, the gene target, and the primer citation. For ELISA assays, the probe target 
      the probe type, and the probe citation, as recommended in 'A minimum data standard for wildlife disease research and surveillance'
      https://www.nature.com/articles/s41597-025-05332-x; https://doi.org/10.1038/s41597-025-05332-x; Table 3",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpeciesReferences",
      Label="Arthropod Source Protocol Diagnostics References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Arthropod Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsOutputs",
      Label="Arthropod Source Diagnostic Outputs",
      Definition="Description of the output of the Diagnostics conducted using Arthropod
      Source Specimens during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsProducts",
      Label="Arthropod Source Diagnostic Products",
      Definition="Answer to the question: 'Are there Products created 
      as a result of the Diagnostics conducted in Arthropod Source Specimens
      included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    
    
    
    ## Field Activity
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitList",
      Label="Field Visit List Arthropod Source Records",
      Definition="A list with the Field Vists where Arthropod Source 
      Records are obtained from in the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitOtherAttributes",
      Label="Field Visit Arthropod Source Records Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Field Visits 
      where Arthropod Source Records are obtained from during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitListDefinitionOtherAttributes",
      Label="Field Visit Arthropod Source Records Definition Other Attributes", 
      Definition="Description of the other attributes of Field Visits where Arthropod 
      Source Records are obtained from during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberKnown",
      Label="Number Field Visits Known", 
      Definition="Answer to the question: 'Is the total number of Field Visits 
    to obtain Arthropod Source Records during the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumber",
      Label="Number Field Visits", 
      Definition="The number of planned Field Visits to obtain Arthropod Source Records
    during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberLocationsKnown",
      Label="Number Locations Surveyed Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Locations surveyed per
      Field Visit where Arthropod Source Records are obtained from during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberLocations",
      Label="Number Locations Per Field Visit", 
      Definition="The number of planned Locations surveyed per Field Visit where Arthropod Source
      Records are obtained from during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberEventsKnown",
      Label="Number Events Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Events per
      Field Visit where Arthropod Source Records are obtained from during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberEvents",
      Label="Number Events Per Field Visit", 
      Definition="The number of planned Events per Field Visit where Arthropod Source
      Records are obtained from during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberCollectionKnown",
      Label="Number Collections Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Collections per
      Field Visit where Arthropod Source Records are obtained from during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberCollection",
      Label="Number Collections Per Field Visit", 
      Definition="The number of planned Collections per Field Visit where Arthropod Source
      Records are obtained from during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberSourceRecordsKnown",
      Label="Number Arthropod Source Records Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Arthropod Source Records per
      Field Visit for the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberSourceRecords",
      Label="Number Arthropod Source Records Per Field Visit", 
      Definition="The number of Arthropod Sources to obtain Records per Field Visit
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberSpecimensKnown",
      Label="Number Arthropod Specimens Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Arthropod Specimens per
      Field Visit for the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberSpecimens",
      Label="Number Arthropod Specimens Per Field Visit", 
      Definition="The number of Arthropod Specimens to obtain Records per Field Visit
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    
    data.frame(
      Variable="SurveillanceActivityLocationUnitofInterest",
      Label="Location Unit of Interest",
      Definition="Answer to the question: 'Are the Locations where new Arthropod Source 
      Records are obtained a unit of interest in the Surveillance Activity 
      (e.g., wetlands where Arthropod Sources are placed)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationDefinition",
      Label="Location Definition",
      Definition="Description of what the Locations of origin of Arthropod Sources 
      are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPreviousSurveillanceActivities",
      Label="Location Previous Surveillance Activities",
      Definition="Answer to the question: 'Are there Locations of origin of Arthropod Sources 
      in the current Surveillance Activity that have been included in previous Surveillance
      Activities?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPreviousProjectCodes",
      Label="Location Previous Project Codes",
      Definition="The Code of the Projects also containing Locations included in the current 
      Surveillance Activity",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPreviousSurveillanceActivityCodes",
      Label="Location Previous Surveillance Activity Code",
      Definition="The Code of the Surveillance Activities also containing Locations
      included in the current Surveillance Activity",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    
    
    data.frame(
      Variable="SurveillanceActivityLocationList",
      Label="Location List Arthropod Sources",
      Definition="A list with the Location names or codes where Arthropod Sources 
       are located in the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialFileProvided",
      Label="Location Arthropod Sources Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where Arthropod Sources are located
    in the current Surveillance Activity been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPolygonProjection",
      Label="Location Arthropod Sources Polygon Projection",
      Definition="The projection of the spatial data in the provided file 
      with the Locations where Arthropod Sources are located during the current
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationOtherAttributes",
      Label="Location Arthropod Sources Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Locations 
      where Arthropod Sources are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityLocationListDefinitionOtherAttributes",
      Label="Location Arthropod Sources Definition Other Attributes", 
      Definition="Description of the other attributes of Locations where Arthropod 
      Sources are located that are tracked during the current Surveillance Activity.  
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberPlannedSurveysKnown",
      Label="Number Surveys Per Location Known", 
      Definition="Answer to the question: 'Is the total number of surveys at the 
      Locations where Arthropod Sources are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberPlannedSurveys",
      Label="Number Surveys Per Location", 
      Definition="The number of planned surveys per Location where Arthropod Specimens 
      are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberEventsKnown",
      Label="Number Events Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Events per
      Location where Arthropod Sources are located during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberEvents",
      Label="Number Events Per Location", 
      Definition="The number of planned Events per Location where Arthropod Sources
      are located during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberCollectionKnown",
      Label="Number Collections Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Collections per
      Location where Arthropod Sources are located during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberCollection",
      Label="Number Collections Per Location", 
      Definition="The number of planned Collections per Location where Arthropod Sources
      are located during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsKnown",
      Label="Number Arthropod Source Records Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Arthropod 
    Source Records per Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecords",
      Label="Number Arthropod Source Records Per Location", 
      Definition="The number of Arthropod Source Records per Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurveyKnown",
      Label="Number Arthropod Source Records Per Location Per Survey Known", 
      Definition="Answer to the question: 'Is the total number of Arthropod Source Records per
      survey to each Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurvey",
      Label="Number Arthropod Source Records Per Location Per Survey", 
      Definition="The number of Arthropod Source Records per survey to each Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimensKnown",
      Label="Number Arthropod Specimens Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Arthropod Specimens per
    each Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimens",
      Label="Number Arthropod Specimens Per Location", 
      Definition="The number of Arthropod Specimens per Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimensPerSurveyKnown",
      Label="Number Arthropod Specimens Per Location Per Survey Known", 
      Definition="Answer to the question: 'Is the total number of Arthropod Specimens per
    survey per each Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimensPerSurvey",
      Label="Number Arthropod Specimens Per Location Per Survey", 
      Definition="the total number of Arthropod Specimens per
    survey per each Location of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationClustering",
      Label="Location Clustering", 
      Definition="Answer to the question: 'Are the Locations containing Arthropod Sources of the current Surveillance
      Activity spatially or temporally clustered in units smaller than the Field Visit?'",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityLocationClusteringDescription",
      Label="Location Cluster Description",
      Definition="Description of units larger than Location containing Arthropod Sources clustering the Locations",
      Type="String",
      Mandatory="Yes"), 
    
    
    
    
    # Events 
    
    data.frame(
      Variable="SurveillanceActivityEventUnitofInterest",
      Label="Event Unit of Interest",
      Definition="Answer to the question: 'Are the Events where new Arthropod Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., the actual spatiotemporal coordinate is of interest)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventDefinition",
      Label="Event Definition",
      Definition="Description of what the Events where Arthropod Source Records 
      are obtained from represent(e.g., a trap, a cage, carcass position, a roost)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesAnimalSources",
      Label="Event Includes Animal Sources",
      Definition="Answer to the question: 'Can Events where Arthropod Source 
      Records are obtained from contain records of Animal Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesGroupSources",
      Label="Event Includes Group Sources",
      Definition="Answer to the question: 'Do Events where Arthropod Source 
      Records are obtained from contain records of Group Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludeEnvironmentalSources",
      Label="Event Includes Evironmental Sources",
      Definition="Answer to the question: 'Do Events where new Arthropod Source 
      Records are obtained from contain records of Evironmental Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventOtherAttributes",
      Label="Event Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Events 
      where Arthropod Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEventListDefinitionOtherAtttributes",
      Label="Event Definition Other Attributes", 
      Definition="Description of the other attributes of Events where Arthropod 
      Source Records are obtained during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSiteSeveralSurveys",
      Label="Several Events Per Site", 
      Definition="Answer to the question: 'Are there multiple Events at the same 
      sites where Arthropod Source Records are obtained during the current Surveillance
      Activity? (Several Events over time for the same unit. For example, monthly Events in
      a pond)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberPlannedSurveysKnown",
      Label="Events Per Site Known",
      Definition="Answer to the question: 'Is the number of Events to obtain Arthropod Source
      Records at the same site during the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberPlannedSurveys",
      Label="Number Events Per Site",
      Definition="Description of the number of Events at the sites where Arthropod Source
      Records are obtained from during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberCollectionKnown",
      Label="Collections Per Event Known",
      Definition="Answer to the question: 'Is the number of Collections at Events
      to obtain Arthropod Source Records during the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberCollection",
      Label="Number Collections Per Event",
      Definition="Description of the number of Collections at Events where Arthropod Source
      Records are obtained from during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberFieldArthropodSourceRecordsKnow",
      Label="Number Arthropod Source Records Per Event Known",
      Definition="Answer to the question: 'Is the number of Arthropod Source Records 
      per Event of the the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberFieldArthropodSourceRecords",
      Label="Number Arthropod Source Records Per Event",
      Definition="Description of the number of Arthropod Source Records 
      per Event of the the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberArthropodSpecimenperEventKnow",
      Label="Number Arthropod Specimens Per Event Known",
      Definition="Answer to the question: 'Is the number of Arthropod Specimens
      per Event of the the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberArthropodSpecimenperEvent",
      Label="Number Arthropod Specimens Per Event",
      Definition="The number of Arthropod Specimens per Event of the the Surveillance
    Activity known",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClustering",
      Label="Events Clustering", 
      Definition="Answer to the question: 'Are the Events where Arthropod Source Records 
      are obtained from during the the current Surveillance Activity spatially or
      temporally clustered in units smaller than the Location?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClusteringDescription",
      Label="Event Cluster Description",
      Definition="Description of units larger than Event and smaller than Location clustering the Events
    containing Arthropod Sources",
      Type="String",
      Mandatory="Yes"), 
    
      
    data.frame(
      Variable="SourceRecordPositiveDiagnosticByDiagnosticMethod",
      Label="Criteria Diagnostic in Arthropod Source is Positive",
      Definition="Criteria to establish that each Diagnostic test applied
      to an Arthropod Source Record is positive (Diagnostic case definition for
      diagnostics applied to Environmental Source Records or their Carcasses)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPositiveDiagnosticByDiagnosticMethodReferences",
      Label="Criteria Positive Diagnostic in Arthropod Source Record References",
      Definition="Provide references supporting the criteria to establish that each
      Diagnostic test applied to an Arthropod Source Record is positive",
      Type="String",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SourceSpecimenPositiveDiagnosticByMethod",
      Label="Criteria Diagnostics in Specimen is Positive",
      Definition="Criteria to establish that each Diagnostic test applied
      to an Arthropod Source Specimen is positive (Diagnostic case definition for
      diagnostics applied to Arthropod Source Specimens)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenPositiveDiagnosticByMethodReferences",
      Label="Criteria Positive Diagnostic in Arthropod Source Specimen References",
      Definition="References associated with the criteria to establish that each 
      Diagnostic test applied to an Arthropod Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceSpecimenPositiveCasePerHazard",
      Label="Arthropod Source Specimen Criteria Positive Case per Hazard",
      Definition="Criteria to establish that a Arthropod Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenPositiveCasePerHazardReferences",
      Label="Criteria Positive Arthropod Source Specimen per Hazard References",
      Definition="References associated with the criteria to establish that an Arthropod
      Source Specimen is positive for each specific hazard targeted in the 
      Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceRecordPositiveCasePerHazard",
      Label="Arthropod Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Arthropod Source Record is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Arthropod Source Record case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPositiveCasePerHazardReferences",
      Label="Criteria Positive Arthropod Source Record References",
      Definition="References associated with the criteria to establish that an Arthropod
      Source Record is positive for each specific hazard targeted in the Surveillance
      Activity", 
      Type="String",
      Mandatory="No"),
    
    
    
    
    
    
    
    
    
    
    data.frame(
      Variable="SourceSpecimenDiagnosticInterpretation",
      Label="Arthropod Source Specimen Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Arthropod
    Specimens Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenDiagnosticInterpretationBy",
      Label="Arthropod Source Specimen Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Arthropod Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceSpecimenInterpretation",
      Label="Arthropod Source Specimen Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Arthropod Source Specimens receive an Interpretation as part of the 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenInterpretationBy",
      Label="Arthropod Source Specimen Interpretation by",
      Definition="The individual providing the Interpretation of targeted hazards
      in Arthropod Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceRecordInterpretation",
      Label="Arthropod Source Record Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Arthropod Source Records receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInterpretationBy",
      Label="Arthropod Source Record Interpretation by",
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
