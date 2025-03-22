# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Environmental Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


environmental_source<-
  
  list(
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceBiotic",
      Label="Biotic Environmental Sources of Interest",
      Definition="Answer to the question: 'Is biotic environmental tissue (e.g., feces)
      of interest for the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceBioticType",
      Label="Biotic Environmental Source Types of Interest",
      Definition="The biotic types of environmental Sources of interest during the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceBioticSpecies",
      Label="Species Sourcing Biotic Environmental Sources",
      Definition="The animal species sourcing biotic environmental Sources of interest
      during the Surveillance Activity. It is possible to select high taxonomy levels 
      such as 'Mammalia', 'Chordata', 'Insecta', etc. to indicate that no particular 
      species is targeted but higher level taxa",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceBioticSpeciesIdentification",
      Label="Species Sourcing Biotic Sources Identification",
      Definition="Answer to the question: 'Are the species sourcing biotic Sources identified?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalBioticSpeciesIdentificationMethod",
      Label="Species Sourcing Biotic Source Identification Method",
      Definition="The methods used to identify the species sourcing biotic Sources of interest",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalBioticSpeciesIdentificationMethodReferences",
      Label="SSpecies Sourcing Biotic Source Identification Method References",
      Definition="The references associated with the methods used to identify the species
      sourcing biotic Sources of interest",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceAbiotic",
      Label="Abiotic Environmental Sources of Interest",
      Definition="Answer to the question: 'Is abiotic environmental Sources (e.g., river providing water)
      of interest during the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceAbioticType",
      Label="Abiotic Environmental Source Types of Interest",
      Definition="The abiotic types of environmental Source of interest during the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardType",
      Label="Targeted Hazard Type in Environmental Tissue",
      Definition="The types of hazards targeted during the Surveillance Activity 
      in environmental tissue",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardName",
      Label="Targeted Hazard Name in Environmental Tissue",
      Definition="The names of the hazards targeted during the Surveillance Activity 
      in environmental tissue",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceIncluded",
      Label="Environmmental Sources in the Field",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining tissue from Environmental Sources in the field?'",
      Type="Boolean", # yes no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceCodeStructure",
      Label="Field Environmental Source Code Structure",
      Definition="Explain the nomenclature of the field Environmental Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Environmental Source')",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaAny",
      Label="Any Environmental Source Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Environmental Sources of any type besides the type itself? 
      (e.g., sources at dry soil only)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaBySpecies",
      Label="Environmental Source Inclusion Criteria By Type",
      Definition="The specific criteria for the inclusion of Environmental Sources of
      the types of interest, if any, by type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaAny",
      Label="Any Environmental Source Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Environmental Sources of any species? (e.g., environmental sources 
      without pollution)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaBySpecies",
      Label="Environmental Source Exclusion Criteria By Type",
      Definition="The specific criteria for the exclusion of Environmental Sources of
      the types of interest, if any, by type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberAbioticSourcesKnown",
      Label="Environmental Source Number Abiotic Sources Known",
      Definition="Answer to the question: 'Is the number of abiotic Environmental Sources included in 
      the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberAbioticSources",
      Label="Environmental Source Number Abiotic Sources",
      Definition="The number of abiotic Environmental Sources included in the Surveillance Activity",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberBioticSourcesKnown",
      Label="Environmental Source Number Biotic Sources Known",
      Definition="Answer to the question: 'Is the number of biotic Environmental Sources included in 
      the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberBioticSources",
      Label="Environmental Source Number Biotic Sources",
      Definition="The number of biotic Environmental Sources included in the Surveillance Activity",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceList",
      Label="Environmental Source List",
      Definition="A list with the names or codes of the Environmental Source
      included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTime",
      Label="Environmental Source Followed Over Time",
      Definition="Answer to the question: 'Are Environmental Sources followed during the  
      Surveillance Activity and Source Records obtained over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTimeFrequencyBySpecies",
      Label="Environmental Source Followed Over Time Frequency By Type",
      Definition="Description of the frequency Environmental Sources 
      are visited, sampled, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourcePlannedVisitsPerSource",
      Label="Planned Visits Per Environmental Source", 
      Definition="The number of planned visits per Environmental Source of the 
      Surveillance Activity. An unknown number, 'at least X', or 'at most X' 
      are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentification",
      Label="Environmental Source Identification",
      Definition="Answer to the question: 'Are Environmental Sources individually identified during the 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodBySpecies",
      Label="Environmental Source Identification Method By Type",
      Definition="Description how Environmental Sources are individually identified during the 
      Surveillance Activity by type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodReferencesBySpecies",
      Label="Environmental Source Identification Method References By Type",
      Definition="References associated with identification method of Environmental Sources
      identified during the Surveillance Activity, by type",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceOtherAttributes",
      Label="Environmental Source Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Environmental Sources not included in the the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivitySourceListDefinitionOtherAtttributes",
      Label="Environmental Source Definition Other Attributes", 
      Definition="Description of other attributes of interest for the Environmental Sources
      not included in the the data model",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceSpatiaFileProvided",
      Label="Environmental Source Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Environmental Sources in the Surveillance Activity
      been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceProjection",
      Label="Environmental Sources Projection",
      Definition="The projection of the spatial data of the Environmental Sources in the file
      provided",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceInPreviousSurveillanceActivity",
      Label="Environmental Identified in Previous Surveillance Activities",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      Environmental Sources identified in previous Surveillance Activities?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceOriginProjectCode",
      Label="Project Code Environmental Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Project under which the identified Environmental Sources were
      identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourcePreviousSurveillanceActivityCode",
      Label="Surveillance Activity Code Environmental Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Surveillance Activity under which the identified Environmental 
      Sources were identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityCollectionPassive",
    #   Label="Field Envinromental Source Record Opportunistic Collection",
    #   Definition="Answer to the question:'Are biotic Envinromental Source Records
    #   obtained from the field opportunistically (e.g., sample of feces opprotunistically
    #   found)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityCollectionActive",
      Label="Field Environmental Source Record Active Collection",
      Definition="Answer to the question:'Are Environmental Source Records obtained
      from the field through an active collection strategy (e.g., eDNA)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveDeviceTypes",
      Label="Field Environmental Source Record Active Collection Device Types", 
      Definition="The devices types used to actively collect Environmental Source Records in the 
        Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveMethodsByTaxa",
      Label="Field Environmental Source Record Active Collection Methods by Taxa", 
      Definition="Description of the methods employed to actively obtained Environmental
      Source Records from the field during the Surveillance Activity by Taxa",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveMethodReferences",
      Label="Field Environmental Source Record Active Collection Methods by Taxa References", 
      Definition="The references associated with the methods employed to actively obtained
      Environmental Source Records from the field during the Surveillance Activity by Taxa",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveMethodExpectedEffort",
      Label="Field Environmental Source Record Active Collection Expected Effort", 
      Definition="Field Environmental Source Record Active Collection methods to obtain Arthropod 
      Source Records",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveOtherAttributes",
      Label="Field Environmental Source Record Active Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of the Collections to actively Environmental Source Records 
      that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveListDefinitionOtherAtttributes",
      Label="Field Environmental Source Record Active Collection Definition Other Attributes", 
      Definition="Description of other attributes of interest for actively collected
      Environmental Source Records that are not included in the data model. Provide a list with
      the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveNumberKnown",
      Label="Number Active Environmental Collections Known",
      Definition="Answer to the question:'Is the number of active Environmental Collections 
      of the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityCollectionActiveNumber",
      Label="Number Active Environmental Collections",
      Definition="The number of active Environmental Collections included in the
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceNumberCollectionActivePerSourceKnown",
      Label="Field Environmental Source Number Active Environmental Collection Known",
      Definition="Answer to the question:'Is the number of active Collections per Environmental
      Source included in the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceNumberCollectionActivePerSource",
      Label="Field Environmental Source Number Active Collection",
      Definition="The number of active Collections per Environmental Source included in the
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassive",
      Label="Field Envinromental Source Record Opportunistic Collection",
      Definition="Answer to the question:'Are biotic Envinromental Source Records
      obtained from the field opportunistically (e.g., sample of feces opprotunistically
      found)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveMethodsByTaxa",
      Label="Field Environmental Source Record Opportunistic Collection Methods by Taxa", 
      Definition="Description of the methods employed to opportunistically obtained Environmental
      Source Records from the field during the Surveillance Activity by Taxa",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveMethodReferences",
      Label="Field Environmental Source Record Opportunistic Collection Methods by Taxa References", 
      Definition="The references associated with the methods employed to opportunistically obtained
      Environmental Source Records from the field during the Surveillance Activity by Taxa",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveOtherAttributes",
      Label="Field Environmental Source Record Opportunistic Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of the Collections to opportunistically obtain Environmental Source Records 
      that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassiveListDefinitionOtherAtttributes",
      Label="Field Environmental Source Record Opportunistic Collection Definition Other Attributes", 
      Definition="Description of other attributes of interest for opportunistically collected
      Environmental Source Records that are not included in the data model. Provide a list with
      the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityCollectionOtherSourceTypes",
      Label="Field Envionmental Source Record Collection Other Source Types", 
      Definition="Answer to the question: 'Does the Collection of Environmental Source 
      Records also target other Source types?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldSpecimensKnown",
      Label="Number Field Environmental Specimens Per Collection Known",
      Definition="Answer to the question: 'Is the number of Environmental Specimens
      to obtain per Collecton of the the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldSpecimens",
      Label="Number Field Environmental Specimens Per Collection",
      Definition="The number of Envinromental Source Records 
      to obtain per Collection of the the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordCodeStructure",
      Label="Surveillance Activity Environmental Source Record Code Structure",
      Definition="Explain the nomenclature of  Environmental Source Record Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      the number is the sequential number of the Environmental Source in the 
      Surveillance Activity code, and the number is the sequential number of the 
      Environmental Source Record')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordsNumber",
      Label="Environmental Source Records Number",
      Definition="The full number of Environmental Source Records of the 
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceRecordsNumberPerType",
      Label="Environmental Source Records Number Per Type", 
      Definition="The total number of Environmental Source Records per 
        Environmental Source type obtained during the Surveillance Activity.
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordInclusionCriteriaAny",
      Label="Any Environmental Source Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Environmental Source Records?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordInclusionCriteria",
      Label="Environmental Source Records Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Environmental Source Records,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordExclusionCriteriaAny",
      Label="Any Environmental Source Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Environmental Source Records?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordExclusionCriteria",
      Label="Environmental Source Records Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Environmental Source Records,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActiveKnown",
      Label="Number Environmental Source Records Obtained Actively Known",
      Definition="Answer to the question: 'Is the number of Environmental Source Records
      actively obtained during the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActive",
      Label="Number Environmental Source Records Obtained Actively",
      Definition="The number of Environmental Source Records
      actively obtained during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActivePerTypeKnown",
      Label="Number Environmental Source Records Obtained Actively Per Type Know",
      Definition="Answer to the question: 'Is the number of Records obtained actively per Environmental 
      Source type (biotic, abiotic, and type) known a priori?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActivePerType",
      Label="Number Environmental Source Records Obtained Actively Per Type",
      Definition="The number of Records obtained actively per Environmental Source type 
      (biotic, abiotic, and type)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActiveBySourceKnown",
      Label="Number Records Actively Obtained per Environmental Source Known",
      Definition="Answer to the question: 'Is the number of Records actively obtained per
      Environmental Source known a priori?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordsNumberActiveBySource",
      Label="Number Records Actively Obtained per Environmental Source",
      Definition="The number of Records Actively obtained per Environmental Source",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberActiveSourceRecordsKnown",
      Label="Number Environmental Source Records Actively Obtained per Collection Known",
      Definition="Answer to the question: 'Is the number of Environmental Source Records
      per active Collection known a priori?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberActiveSourceRecords",
      Label="Number Environmental Source Records Actively Obtained per Collection",
      Definition="The number of Environmental Source Records
      per active Collection known a priori",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteringActive",
      Label="Active Environmental Source Records Clustering",
      Definition="Answer to the question: 'Are Environmental Source Records obtained actively 
      clustered in units smaller than the Event?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteringDescriptionActive",
      Label="Active Environmental Source Records Clustering Description",
      Definition="Description of units smaller than Event clustering the Environmental Source
      Records obtained actively",
      Type="String",
      Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimens",
    #   Label="Field Environmental Source Specimens",
    #   Definition="Answer to the question: 'Are biotic or abiotic Environmental Sources Specimens 
    #   collected from the field during the Surveillance Activity (actively or opportunistically)?'", 
    #   Type="Boolean",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenTypesActive",
      Label="Field Environmental Source Specimen Types Actively Collected",
      Definition="The type of biotic or abiotic Environmental Source Specimens actively collected 
      in the field as part of the Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenCollectionMethodActive",
      Label="Field Environmental Source Specimen Active Collection Method",
      Definition="Description of the active methods used to obtain biotic or abiotic Specimens 
      from Environmental Sources in the field during the Surveillance Activity", 
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenCollectionMethodReferencesActive",
      Label="Field Environmental Source Specimen Active Collection Method References",
      Definition="References asociated with the active methods to obtain biotic or abiotic Specimens
      from Environmental Sources in the field during the Surveillance Activity", 
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenFieldStorageActive",
      Label="Field Environmental Source Specimen Active Field Storage",
      Definition="Method to store the biotic or abiotic Environmental Source Specimens
      actively collected in the field during the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSourceSpecimensPerTypeKnownActive",
      Label="Number Field Environmental Source Specimens Actively Collected Per Type Known",
      Definition="Answer to the question: 'Is the number of biotic or abiotic Environmental Source 
      Specimens per type to be actively collected during the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSourceSpecimensPerTypeActive",
      Label="Number Field Environmental Source Specimens Actively Collected Per Type",
      Definition="The number of biotic or abiotic Environmental Source 
      Specimens per type to be actively collected during the Surveillance Activity known",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSpecimensPerEnvironmentalSourceKnownActive",
      Label="Number Field Specimens Actively Collected Per Environmental Source Known",
      Definition="Answer to the question: 'Is the number of biotic or abiotic field
      Specimens to be actively collected per Environmental Source during the Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSpecimensPerEnvironmentalSourceActive",
      Label="Number Field Specimens Actively Collected Per Environmental Source",
      Definition="The number of biotic or abiotic field
      Specimens to be actively collected per Environmental Source during the Surveillance
      Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenCodeStructureActive",
      Label="Field Environmental Source Specimen Actively Collected Code Structure",
      Definition="Explain the nomenclature of the Codes of biotic or abiotic
      Environmental Source Specimens collected actively as part
      of the Surveillance Activity (e.g., 'first letter refers to the pathogen, 
      the next two letters refer to the country, the next letter refers to the taxonomic
      group, the number is the sequential number of the Animal Source in the Surveillance
      Activity code, and the number is the sequential number of the Specimen')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaAnyActive",
      Label="Any New Environmental Source Specimen Actively Collected Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific new biotic or abiotic Environmental Source Specimens 
      actively collected during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaActive",
      Label="New Environmental Source Specimen Actively Collected Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new biotic or abiotic 
      Environmental Source Specimens actively collected during
      the Surveillance Activity, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaAnyActive",
      Label="Any New Environmental Source Specimen Actively Collected Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific new biotic or abiotic Environmental Source Specimens
      actively collected during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaActive",
      Label="New Environmental Source Specimen Actively Collected Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Environmental Source Specimens,
      biotic or abiotic, actively collected during the Surveillance Activity,
      if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimensLabStorageActive",
      Label="Field Environmental Specimens Actively Collected Laboratory Storage",
      Definition="Method to store the biotic or abiotic Environmental Specimens actively 
      collected in the field during the current Surveillance Activity in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    
    ## PAssive
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenTypesPassive",
      Label="Field Environmental Source Specimen Types Opportunistically Collected",
      Definition="The type of biotic or abiotic Environmental Source Specimens opportunistically collected 
      in the field as part of the Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenCollectionMethodPassive",
      Label="Field Environmental Source Specimen Opportunistic Collection Method",
      Definition="Description of the opportunistic methods used to obtain biotic or abiotic Specimens 
      from Environmental Sources in the field during the Surveillance Activity", 
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenCollectionMethodReferencesPassive",
      Label="Field Environmental Source Specimen Opportunistic Collection Method References",
      Definition="References asociated with the opportunistic methods to obtain biotic or abiotic Specimens
      from Environmental Sources in the field during the Surveillance Activity", 
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimenFieldStoragePassive",
      Label="Field Environmental Source Specimen Opportunistic Field Storage",
      Definition="Method to store the biotic or abiotic Environmental Source Specimens
      opportunistically collected in the field during the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSourceSpecimensPerTypeKnownPassive",
      Label="Number Field Environmental Source Specimens Opportunistically Collected Per Type Known",
      Definition="Answer to the question: 'Is the number of biotic or abiotic Environmental Source 
      Specimens per type to be opportunistically collected during the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSourceSpecimensPerTypePassive",
      Label="Number Field Environmental Source Specimens Opportunistically Collected Per Type",
      Definition="The number of biotic or abiotic Environmental Source 
      Specimens per type to be opportunistically collected during the Surveillance Activity known",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSpecimensPerEnvironmentalSourceKnownPassive",
      Label="Number Field Specimens Opportunistically Collected Per Environmental Source Known",
      Definition="Answer to the question: 'Is the number of biotic or abiotic field
      Specimens to be opportunistically collected per Environmental Source during the Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldEnvironmentalSpecimensPerEnvironmentalSourcePassive",
      Label="Number Field Specimens Opportunistically Collected Per Environmental Source",
      Definition="The number of biotic or abiotic field
      Specimens to be opportunistically collected per Environmental Source during the Surveillance
      Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenCodeStructurePassive",
      Label="Field Environmental Source Specimen Opportunistically Collected Code Structure",
      Definition="Explain the nomenclature of the Codes of biotic or abiotic
      Environmental Source Specimens collected opportunistically as part
      of the Surveillance Activity (e.g., 'first letter refers to the pathogen, 
      the next two letters refer to the country, the next letter refers to the taxonomic
      group, the number is the sequential number of the Animal Source in the Surveillance
      Activity code, and the number is the sequential number of the Specimen')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaAnyPassive",
      Label="Any New Environmental Source Specimen Opportunistically Collected Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific new biotic or abiotic Environmental Source Specimens 
      opportunistically collected during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaPassive",
      Label="New Environmental Source Specimen Opportunistically Collected Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new biotic or abiotic 
      Environmental Source Specimens opportunistically collected during
      the Surveillance Activity, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaAnyPassive",
      Label="Any New Environmental Source Specimen Opportunistically Collected Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific new biotic or abiotic Environmental Source Specimens
      opportunistically collected during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaPassive",
      Label="New Environmental Source Specimen Opportunistically Collected Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Environmental Source Specimens,
      biotic or abiotic, opportunistically collected during the Surveillance Activity,
      if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldEnvironmentalSourceSpecimensLabStoragePassive",
      Label="Field Environmental Specimens Opportunistically Collected Laboratory Storage",
      Definition="Method to store the biotic or abiotic Environmental Specimens opportunistically 
      collected in the field during the current Surveillance Activity in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityStoredEnvironmentalSourceSpecimens",
      Label="Stored Environmental Specimens",
      Definition="Answer to the question: 'Are stored Environmental Specimens
      of previous Surveillance Activities included in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
  
    data.frame(
      Variable="SurveillanceActivityStoredEnvironmentalSourceSpecimenTypes",
      Label="Stored Environmental Specimen Types",
      Definition="The type of stored Environmental Specimen Types included in 
      the Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoreEnvironmentalSourceSpecimensProjectOrigin",
      Label="Stored Environmental Specimens Project Origin",
      Definition="The code of the Projects under which stored Environmental Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredEnvironmentalSourceSpecimensSurveillanceActivity",
      Label="Stored Environmental Specimens Surveillance Activity Origin",
      Definition="The code of the Surveillance Activities under which stored Environmental Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredEnvironmentalSourceSpecimenInclusionCriteriaByTypeAny",
      Label="Any Stored Environmental Specimen Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Environmental Specimens of any type besides the type itself?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredEnvironmentalSourceSpecimenInclusionCriteriaByType",
      Label="Stored Environmental Specimen Inclusion Criteria",
      Definition="The specific criteria for the inclusion of stored Environmental Specimens,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredEnvironmentalSourceSpecimenExclusionCriteriaByTypeAny",
      Label="Any Stored Environmental Specimen Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Environmental Specimens of any type besides the type itself?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredEnvironmentalSourceSpecimenExclusionCriteriaByType",
      Label="Stored Environmental Specimen Exclusion Criteria",
      Definition="The specific criteria for the exclusion of stored Environmental Specimens,
      if any",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityNumberStoredEnvironmentalSourceSpecimensByTypeKnown",
      Label="Number Stored Environmental Specimens By Type Known",
      Definition="Answer to the question: 'Is the number of stored Environmental Specimens
      to be included in the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberStoredEnvironmentalSourceSpecimensByType",
      Label="Number Stored Environmental Specimens",
      Definition="The number of stored Environmental Specimens to be included in the
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNumberEnvironmentalSourceSpecimensByTypeKnown",
      Label="Number Environmental Source Specimens by Type Species Known",
      Definition="Answer to the question: 'Is the number of total Specimens (new and 
    stored) from Environmental Sources per type to be included in the Surveillance
    Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberEnvironmentalSourceSpecimensByType",
      Label="Number Environmental Source Specimens By Type Species",
      Definition="The number of total Specimens (new and  stored) from Environmental
      Sources per type to be included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenPooling",
      Label="Environmental Specimen Pooling",
      Definition="Answer to the question: 'Are Environmental Source Specimens
      included in the current Surveillance Activity pooled with Specimens from any type 
      of Source?' (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpecimenPoolingStrategy",
      Label="Environmental Specimen Pooling Strategy",
      Definition="Explaination of the method to pool Environmental Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnostics",
      Label="Environmental Specimens New Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted with 
      the Environmental Source Specimens included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpecies",
      Label="Environmental Specimen New Diagnostics Protocols By Hazard, Specimen Type, and Species",
      Definition="Description of the Diagnostic protocols conducted with the 
      Environmental Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpeciesReferences",
      Label="Environmental Source Protocol Diagnostics References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Environmental Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsOutputs",
      Label="Environmental Source Diagnostic Outputs",
      Definition="Description of the output of the Diagnostics conducted using Environmental
      Source Specimens during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsProducts",
      Label="Environmental Source Diagnostic Products",
      Definition="Answer to the question: 'Are there Products created 
      as a result of the Diagnostics conducted in Environmental Source Specimens
      included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
      
      # Field Visits
      
  data.frame(
    Variable="SurveillanceActivityFieldVisitList",
    Label="Field Visit List Environmental Source Records",
    Definition="A list with the Field Vists where Environmental Source 
      Records are obtained from in the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  

  data.frame(
    Variable="SurveillanceActivityFieldVisitOtherAttributes",
    Label="Field Visit Environmental Source Records Other Attributes", 
    Definition="Answer to the question: 'Are other properties of Field Visits 
      where Environmental Source Records are obtained from during the current
      Surveillance Activity tracked that are not included in the data model?'",
    Type="Boolean",
    Mandatory="Yes"),  
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitListDefinitionOtherAttributes",
    Label="Field Visit Environmental Source Records Definition Other Attributes", 
    Definition="Description of the other attributes of Field Visits where Environmental 
      Source Records are obtained from during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
    Type="String",
    Mandatory="Yes"),
  
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberKnown",
    Label="Number Field Visits Known", 
    Definition="Answer to the question: 'Is the total number of Field Visits 
    to obtain Environmental Source Records during the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumber",
    Label="Number Field Visits", 
    Definition="The number of planned Field Visits to obtain Environmental Source Records
    during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberLocationsKnown",
    Label="Number Locations Surveyed Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Locations surveyed per
      Field Visit where Environmental Source Records are obtained from during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberLocations",
    Label="Number Locations Per Field Visit", 
    Definition="The number of planned Locations surveyed per Field Visit where Environmental Source
      Records are obtained from during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberEventsKnown",
    Label="Number Events Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Events per
      Field Visit where Environmental Source Records are obtained from during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberEvents",
    Label="Number Events Per Field Visit", 
    Definition="The number of planned Events per Field Visit where Environmental Source
      Records are obtained from during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberCollectionKnown",
    Label="Number Collections Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Collections per
      Field Visit where Environmental Source Records are obtained from during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberCollection",
    Label="Number Collections Per Field Visit", 
    Definition="The number of planned Collections per Field Visit where Environmental Source
      Records are obtained from during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberSourceRecordsKnown",
    Label="Number Environmental Source Records Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Environmental Source Records per
      Field Visit for the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberSourceRecords",
    Label="Number Environmental Source Records Per Field Visit", 
    Definition="The number of Environmental Sources to obtain Records per Field Visit
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberSpecimensKnown",
    Label="Number Environmental Specimens Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Environmental Specimens per
      Field Visit for the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberSpecimens",
    Label="Number Environmental Specimens Per Field Visit", 
    Definition="The number of Environmental Specimens to obtain Records per Field Visit
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
    
    
  #Locations
  
  data.frame(
    Variable="SurveillanceActivityLocationUnitofInterest",
    Label="Location Unit of Interest",
    Definition="Answer to the question: 'Are the Locations where new Environmental Source 
      Records are obtained a unit of interest in the Surveillance Activity 
      (e.g., wetlands where Environmental Sources are placed)?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationDefinition",
    Label="Location Definition",
    Definition="Description of what the Locations of origin of Environmental Sources 
      are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationPreviousSurveillanceActivities",
    Label="Location Previous Surveillance Activities",
    Definition="Answer to the question: 'Are there Locations of origin of Environmental Sources 
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
    Label="Location List Environmental Sources",
    Definition="A list with the Location names or codes where Environmental Sources 
       are located in the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationSpatialFileProvided",
    Label="Location Environmental Sources Spatial File Provided",
    Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where Environmental Sources are located
    in the current Surveillance Activity been provided?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationPolygonProjection",
    Label="Location Environmental Sources Polygon Projection",
    Definition="The projection of the spatial data in the provided file 
      with the Locations where Environmental Sources are located during the current
      Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationOtherAttributes",
    Label="Location Environmental Sources Other Attributes", 
    Definition="Answer to the question: 'Are other properties of Locations 
      where Environmental Sources are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
    Type="Boolean",
    Mandatory="Yes"),  
  
  data.frame(
    Variable="SurveillanceActivityLocationListDefinitionOtherAtttributes",
    Label="Location Environmental Sources Definition Other Attributes", 
    Definition="Description of the other attributes of Locations where Environmental 
      Sources are located that are tracked during the current Surveillance Activity.  
      Provide a list with the name of the attributes and their definition",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationActiveCollection",
    Label="Active Collection of Environmental Specimens at Locations", 
    Definition="Answer to the question:'Are Environmental Specimens of any type
      obtained through an active collection strategy
      (e.g., air filter placed for a period of time)?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberPlannedSurveysKnown",
    Label="Number Surveys Per Location Known", 
    Definition="Answer to the question: 'Is the total number of surveys at the 
      Locations where Environmental Sources are obtained during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberPlannedSurveys",
    Label="Number Surveys Per Location", 
    Definition="The number of planned surveys per Location where Environmental Specimens 
      are obtained during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberEventsKnown",
    Label="Number Events Per Location Known", 
    Definition="Answer to the question: 'Is the total number of Events per
      Location where Environmental Sources are located during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberEvents",
    Label="Number Events Per Location", 
    Definition="The number of planned Events per Location where Environmental Sources
      are located during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberCollectionKnown",
    Label="Number Collections Per Location Known", 
    Definition="Answer to the question: 'Is the total number of Collections per
      Location where Environmental Sources are located during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberCollection",
    Label="Number Collections Per Location", 
    Definition="The number of planned Collections per Location where Environmental Sources
      are located during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSourceRecordsKnown",
    Label="Number Environmental Source Records Per Location Known", 
    Definition="Answer to the question: 'Is the total number of Environmental 
    Source Records per Location of the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSourceRecords",
    Label="Number Environmental Source Records Per Location", 
    Definition="The number of Environmental Source Records per Location
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurveyKnown",
    Label="Number Environmental Source Records Per Location Per Survey Known", 
    Definition="Answer to the question: 'Is the total number of Environmental Source Records per
      survey to each Location of the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurvey",
    Label="Number Environmental Source Records Per Location Per Survey", 
    Definition="The number of Environmental Source Records per survey to each Location
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimensKnown",
    Label="Number Environmental Specimens Per Location Known", 
    Definition="Answer to the question: 'Is the total number of Environmental Specimens per
    each Location of the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimens",
    Label="Number Environmental Specimens Per Location", 
    Definition="The number of Environmental Specimens per Location
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimensPerSurveyKnown",
    Label="Number Environmental Specimens Per Location Per Survey Known", 
    Definition="Answer to the question: 'Is the total number of Environmental Specimens per
    survey per each Location of the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimensPerSurvey",
    Label="Number Environmental Specimens Per Location Per Survey", 
    Definition="the total number of Environmental Specimens per
    survey per each Location of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationClustering",
    Label="Location Clustering", 
    Definition="Answer to the question: 'Are the Locations containing Environmental Sources of the current Surveillance
      Activity spatially or temporally clustered in units smaller
    than the Field Visit?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationClusteringDescription",
    Label="Location Cluster Description",
    Definition="Description of units larger than Location containing Environmental Sources 
    clustering the Locations",
    Type="String",
    Mandatory="Yes"), 
  
  # Events 
  
  data.frame(
    Variable="SurveillanceActivityEventUnitofInterest",
    Label="Event Unit of Interest",
    Definition="Answer to the question: 'Are the Events where new Environmental Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., the actual spatiotemporal coordinate is of interest)?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventDefinition",
    Label="Event Definition",
    Definition="Description of what the Events where Environmental Source Records 
      are obtained from represent(e.g., a trap, a cage, carcass position, a roost)",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventIncludesAnimalSources",
    Label="Event Includes Animal Sources",
    Definition="Answer to the question: 'Can Events where Environmental Source 
      Records are obtained from contain records of Animal Sources?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventIncludesGroupSources",
    Label="Event Includes Group Sources",
    Definition="Answer to the question: 'Do Events where Environmental Source 
      Records are obtained from contain records of Group Sources?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventIncludeArthropodSources",
    Label="Event Includes Arthropod Sources",
    Definition="Answer to the question: 'Do Events where new Environmental Source 
      Records are obtained from contain records of Arthropod Sources?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventOtherAttributes",
    Label="Event Other Attributes", 
    Definition="Answer to the question: 'Are other properties of Events 
      where Environmental Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
    Type="Boolean",
    Mandatory="Yes"),  
  
  data.frame(
    Variable="SurveillanceActivityEventListDefinitionOtherAtttributes",
    Label="Event Definition Other Attributes", 
    Definition="Description of the other attributes of Events where Environmental 
      Source Records are obtained during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventSiteSeveralSurveys",
    Label="Several Events Per Site", 
    Definition="Answer to the question: 'Are there multiple Events at the same 
      sites where Environmental Source Records are obtained during the current Surveillance
      Activity? (Several Events over time for the same unit. For example, monthly Events in
      a roost)'",
    Type="b=Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberPlannedSurveysKnown",
    Label="Events Per Site Known",
    Definition="Answer to the question: 'Is the number of Events to obtain Environmental Source
      Records at the same site during the Surveillance Activity known'?",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberPlannedSurveys",
    Label="Number Events Per Site",
    Definition="Description of the number of Events at the sites where Environmental Source
      Records are obtained from during the Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberCollectionKnown",
    Label="Collections Per Event Known",
    Definition="Answer to the question: 'Is the number of Collections at Events
      to obtain Environmental Source Records during the Surveillance Activity known'?",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberCollection",
    Label="Number Collections Per Event",
    Definition="Description of the number of Collections at Events where Environmental Source
      Records are obtained from during the Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberFieldEnvironmentalSourceRecordsKnow",
    Label="Number Environmental Source Records Per Event Known",
    Definition="Answer to the question: 'Is the number of Environmental Source Records 
      per Event of the the Surveillance Activity known'?",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberFieldEnvironmentalSourceRecords",
    Label="Number Environmental Source Records Per Event",
    Definition="Description of the number of Environmental Source Records 
      per Event of the the Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberEnvironmentalSpecimensperEventKnown",
    Label="Number Environmental Specimens Per Event Known",
    Definition="Answer to the question: 'Is the number of Environmental Specimens
      per Event of the the Surveillance Activity known'?",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberEnvironmentalSpecimensperEvent",
    Label="Number Environmental Specimens Per Event",
    Definition="The number of Environmental Specimens per Event of the the Surveillance
    Activity known",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventClustering",
    Label="Events Clustering", 
    Definition="Answer to the question: 'Are the Events where Environmental Source Records 
      are obtained from during the the current Surveillance Activity spatially or
      temporally clustered in units smaller than the Location?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventClusteringDescription",
    Label="Event Cluster Description",
    Definition="Description of units larger than Event and smaller than Location clustering the Events
    containing Environmental Sources",
    Type="String",
    Mandatory="Yes"), 
    
    
    
    
  # Collections
  
  data.frame(
    Variable="SurveillanceActivityCollectionPassive",
    Label="Field Environmental Source Passive Collection", 
    Definition="Answer to the question:'Are Environmental Source Records of any species obtained 
      from the field through a passive collection strategy (e.g., citizen reports, information from news outlets)?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityCollectionActive",
    Label="Field Environmental Source Active Collection", 
    Definition="Answer to the question:'Are Environmental Source Records of any species obtained 
      from the field through an active collection strategy (e.g., camera traps, mosquito 
      traps, patrolling, transect, mist nets, observation periods, land exploration, etc.)?'",
    Type="Boolean",
    Mandatory="Yes"), 
  
  
  data.frame(
    Variable="SurveillanceActivityCollectionMethodsBySpecies",
    Label="Field Environmental Source Collection Methods By Type", 
    Definition="Description of the Collection methods used to obtain 
      Environmental Source Records by type and species",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityCollectionMethodActiveExpectedEffortBySpecies",
    Label="Field Environmental Source Active Collection Methods Expected Effort", 
    Definition="Expected effort of the Active Collection Methods to obtain Environmental 
      Source Records actively by type and species",
    Type="String",
    Mandatory="Yes"), 
  
  data.frame(
    Variable="SurveillanceActivitySourceCollectionMethodReferences",
    Label="Environmental Source Collection Method References",
    Definition="Name the references supporting the methods used to collect the new 
      Environmental Sources from the field",
    Type="String",
    Mandatory="No"),
  
  data.frame(
    Variable="SurveillanceActivityCollectionOtherAttributes",
    Label="Collection Other Attributes", 
    Definition="Answer to the question: 'Are other properties of Collections 
      to obtain Environmental Source Records during the current
      Surveillance Activity that are not tracked in the data model?'",
    Type="Boolean",
    Mandatory="Yes"),  
  
  data.frame(
    Variable="SurveillanceActivityCollectionListDefinitionOtherAttributes",
    Label="Collection Definition Other Attributes", 
    Definition="Description of the other attributes of Collections to obtain
      Environmental Source Records during the current Surveillance Activity that are not 
      tracked in the data model. Provide a list with the name of the attributes and their definition",
    Type="String",
    Mandatory="Yes"),

  
  data.frame(
    Variable="SurveillanceActivityCollectionRecordsOtherSourceTypeSpecimens",
    Label="Collection Other Source Type Specimens", 
    Definition="Answer to the question: 'Can a single Collection involve obtaining Specimens
      of other Source types besides the Environmental Source?(e.g. An Environmental Specimen and 
      Arthropod Specimens)'",
    Type="Boolean",
    Mandatory="Yes"), 
  
  data.frame(
    Variable="SurveillanceActivityCollectionNumberFieldSpecimensKnown",
    Label="Number Environmental Specimens Per Collection Known",
    Definition="Answer to the question: 'Is the number of Environmental Specimens 
      per Collection of the the Surveillance Activity known'?",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityCollectionNumberFieldSpecimens",
    Label="Number Environmental Specimens Per Collection",
    Definition="Description of the number of Environmental Specimens per Collection 
      of the Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceRecordPositiveDiagnosticByDiagnosticMethod",
    Label="Criteria Diagnostic in Environmental Source is Positive",
    Definition="Criteria to establish that each Diagnostic test applied
      to a Environmental Source Record is positive (Diagnostic case definition for
      diagnostics applied to Environmental Source Records or their Carcasses)",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceRecordPositiveDiagnosticByDiagnosticMethodReferences",
    Label="Criteria Positive Diagnostic in Environmental Source Record References",
    Definition="Provide references supporting the criteria to establish that each
      Diagnostic test applied to an Environmental Source Record is positive",
    Type="String",
    Mandatory="No"), 
  
  
  data.frame(
    Variable="SourceSpecimenPositiveDiagnosticByMethod",
    Label="Criteria Diagnostics in Specimen is Positive",
    Definition="Criteria to establish that each Diagnostic test applied
      to an Environmental Source Specimen is positive (Diagnostic case definition for
      diagnostics applied to Environmental Source Specimens)",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceSpecimenPositiveDiagnosticByMethodReferences",
    Label="Criteria Positive Diagnostic in Environmental Source Specimen References",
    Definition="References associated with the criteria to establish that each 
      Diagnostic test applied to an Environmental Source Specimen is positive",
    Type="String",
    Mandatory="No"), 
  
  data.frame(
    Variable="SourceSpecimenPositiveCasePerHazard",
    Label="Environmental Source Specimen Criteria Positive Case per Hazard",
    Definition="Criteria to establish that a Environmental Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceSpecimenPositiveCasePerHazardReferences",
    Label="Criteria Positive Environmental Source Specimen per Hazard References",
    Definition="References associated with the criteria to establish that an Environmental
      Source Specimen is positive for each specific hazard targeted in the 
      Surveillance Activity",
    Type="String",
    Mandatory="No"), 
  
  data.frame(
    Variable="SourceRecordPositiveCasePerHazard",
    Label="Environmental Source Record Criteria Positive Case",
    Definition="Explain the criteria to establish that an Environmental Source Record is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Environmental Source Record case definition)",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceRecordPositiveCasePerHazardReferences",
    Label="Criteria Positive Environmental Source Record References",
    Definition="References associated with the criteria to establish that an Environmental
      Source Record is positive for each specific hazard targeted in the Surveillance
      Activity", 
    Type="String",
    Mandatory="No"),
  
  data.frame(
    Variable="SourceSpecimenDiagnosticInterpretation",
    Label="Environmental Source Specimen Diagnostic Interpretation",
    Definition="Answer to the question: 'Are Diagnostics conducted in Environmental
    Specimens Interpreted as part of the Surveillance Activity?'",
    Type="boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceSpecimenDiagnosticInterpretationBy",
    Label="Environmental Source Specimen Diagnostic Interpretation by",
    Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Environmental Source Specimens",
    Type="Single selection",
    Mandatory="No"), 
  
  data.frame(
    Variable="SourceSpecimenInterpretation",
    Label="Environmental Source Specimen Interpretation",
    Definition="Answer to the question: 'Does the presence of targeted hazards
      in Environmental Source Specimens receive an Interpretation as part of the 
      Surveillance Activity?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceSpecimenInterpretationBy",
    Label="Environmental Source Specimen Interpretation by",
    Definition="The individual providing the Interpretation of targeted hazards
      in Environmental Source Specimens",
    Type="Single selection",
    Mandatory="No"), 
  
  data.frame(
    Variable="SourceRecordInterpretation",
    Label="Environmental Source Record Interpretation",
    Definition="Answer to the question: 'Does the presence of targeted hazards
      in Environmental Source Records receive an Interpretation as part of the Surveillance Activity?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SourceRecordInterpretationBy",
    Label="Environmental Source Record Interpretation by",
    Definition="The individual providing the Interpretation of the Environmental Source 
      Records with respect to the presence of targeted hazards",
    Type="Single selection",
    Mandatory="No"))
    



environmental_source<-
  environmental_source |> dplyr::bind_rows() |> 
  gt::gt() |> 
  gt::tab_options(table.font.size = 8) |> 
  gt::cols_width(Variable ~ gt::pct(22),
                 Label ~ gt::pct(20),
                 Definition ~ gt::pct(30),
                 Type~ gt::pct(13),
                 Mandatory~ gt::pct(15)) |> 
  gt::tab_style(
    style = gt::cell_text(size = gt::px(15), weight = "bold"),
    locations = gt::cells_column_labels())
