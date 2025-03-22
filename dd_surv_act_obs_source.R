# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Group Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


group_source<-
  
  list(
    
    data.frame(
      Variable="SurveillanceActivityTargetedSpecies",
      Label="Group Source Species of Interest",
      Definition="Species included in the Group Sources of the Surveillance Activity. 
      It is possible to select high taxonomy levels such as 'Mammalia', 'Chordata', 
      'Insecta', etc. to indicate that no particular species is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpeciesIdentificationMethod",
      Label="Group Source Species Identification Method",
      Definition="The methodology used to identify the species of the Group Sources
      obtained in the field",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpeciesIdentificationMethodReferences",
      Label="Group Source Species Identification Method References",
      Definition="References supporting the methodology used to identify the species 
      of Group Sources obtained in the field",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardType",
      Label="Group Source Targeted Hazard Type",
      Definition="The types of hazards targeted during the Surveillance Activity 
      in Group Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardName",
      Label="Group Source Targeted Hazard Name",
      Definition="The names of the hazards targeted during the Surveillance Activity 
      in Group Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardBySpecies",
      Label="Group Source Targeted Hazard By Species",
      Definition="The names of the hazards targeted during the Surveillance Activity 
      in Group Sources by Species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldGroupSourceIncluded",
      Label="Group Source Records From the Field",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Group Source Records from Groups Sources in the field?' (does not include
      stored Group Sources (a group of carcasses stored as a Group Source) from previous Projects or Surveillance Activities only)",
      Type="Boolean", # yes no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldGroupSourceCodeStructure",
      Label="New Group Source Code Structure",
      Definition="Explain the nomenclature of the new Group Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Group Source')",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityFieldObservedOnlyGroupSource",
      Label="Group Source Records From Observed-Only Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      Group Source Records from the field but not Carcasses or Specimens?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptureFieldGroupSource",
      Label="Group Source Records From Captured Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve
      obtaining Group Source Records from Groups captured or restrained in the field?
      (not stored carcasses from previous projects or surveillance activities or
      observations only)'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
  
    data.frame(
      Variable="SurveillanceActivityOneTimeCaptureFieldGroupSource",
      Label="Group Source Records From Non-marked Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve
      obtaining Group Source Records from non-marked Groups captured or restrained in the field?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityReleaseCaptureFieldGroupSource",
      Label="Group Source Records From Non-marked Released Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve
      obtaining Group Source Records from originally captive Groups that were
      then release to the field and then recaptured over time as a group?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityMarkReleaseRecaptureFieldGroupSource",
      Label="Group Source Records From Previously Marked and then Released Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve
      obtaining Group Source Records from originally captive Groups that were marked
      then release to the field and then recaptured over time as a group?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityReleaseCaptureMarkRecaptureFieldGroupSource",
      Label="Group Source Records From Released Captured Marked and Recaptured Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve
      obtaining Group Source Records from originally captive Groups that were released
      to the field and then captured or restrained, marked, and recaptured over time
      as a group?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptureMarkRecaptureFieldGroupSource",
      Label="Group Source Records From Captured Marked and Recaptured Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Group Source Records from Groups in the field that are captured or restrained, 
      marked, and recaptured over time as a group?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptiveFieldGroupSources",
      Label="Group Soucce Records From Captive Groups",
      Definition="Answer to the question:'Does the Surveillance Activity involve
      obtaining Group Source Records from Groups that are captive (hunted, farm, household, zoo, etc)?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptivityCategoryBySpecies",
      Label="Group Source Captivity Status Per Group",
      Definition="Description of the captivity status of the Group Sources included in the Surveillance 
      Activity per Group (e.g., 'groups of civets were obtained from farms. 
      The group of bats from markets)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptiveFacilityBySpecies",
      Label="Group Source Captivitity Facility Per Group",
      Definition="Description of the captivity facility of the captive Group Sources included in the Surveillance 
      Activity per Group (e.g., 'Groups of civets were obtained from farm A, B, C')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationCaptiveFacilityBySpecies",
      Label="Group Source Location of Captivitity Facilities Per Group",
      Definition="Description of the location of the captivity facilities of the
      captive Group Sources included in the Surveillance 
      Activity per Group (e.g., 'farm A where we collected groups of civets and 
      groups of parrots is located in town X, Province Y')",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaAny",
      Label="Any Group Source Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Group Sources of any species? (e.g., Groups with certain 
      age distribution or a specific population)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaBySpecies",
      Label="Group Source Inclusion Criteria By Species",
      Definition="The specific criteria for the inclusion of Groups Sources of
      the species of interest, if any, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaAny",
      Label="Any Group Source Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Group Sources of any species? (e.g., Group Sources with certain 
      age distribution or a specific population)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaBySpecies",
      Label="Group Source Exclusion Criteria By Species",
      Definition="The specific criteria for the exclusion of Group Sources of
      the species of interest, if any, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberSourcesKnown",
      Label="Group Source Number Known",
      Definition="Answer to the question: 'Is the number of Group Sources included in 
      the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberSources",
      Label="Group Source Number",
      Definition="The number of Group Sources included in the Surveillance Activity",
      Type="Integer",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceMembersInclusionCriteriaAny",
      Label="Any Inclusion Criteria Group Source Members",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific animals in Group Sources besides the species?
      (e.g., Groups contain animals of certain age or health condition only)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceMembersInclusionCriteriaByGroup",
      Label="Group Source Members Inclusion Criteria By Group",
      Definition="The specific criteria for the inclusion of animals in Group Sources
      of the species of interest, if any, by group",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceMembersExclusionCriteriaAny",
      Label="Any Group Source Members Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific animals from Group Sources besides the species?
      (e.g., Groups cannot contain animals of certain age or health condition)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceMembersExclusionCriteriaByGroup",
      Label="Group Source Members Exclusion Criteria By Group",
      Definition="The specific criteria for the exclusion of animals from Group Sources
      of the species of interest, if any, by group",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTime",
      Label="Group Source Followed Over Time",
      Definition="Answer to the question: 'Are Group Sources followed during the  
      Surveillance Activity and Source Records of these Groups are obtained over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTimeFrequency",
      Label="Group Source Followed Over Time Frequency",
      Definition="Description of the frequency Group Sources 
      are observed, examined, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentification",
      Label="Group Source Identification",
      Definition="Answer to the question: 'Are Group Sources identified 
      during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodByGroup",
      Label="Group Source Identification Method",
      Definition="Description how Group Sources are identified during the 
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodReferencesByGroup",
      Label="Group Source Identification Method References",
      Definition="References associated with identification method of Group Sources
      identified during the Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceInPreviousSurveillanceActivity",
      Label="Group Source Records from Groups Identified in Previous Surveillance Activities",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Group Source Records from Group Sources that were identified in previous
      Surveillance Activities?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceOriginProjectCode",
      Label="Project Code Group Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Project under which the identified Group Sources were
      identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourcePreviousSurveillanceActivityCode",
      Label="Surveillance Activity Code Group Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Surveillance Activity under which the identified Group 
      Sources were identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCodeStructure",
    #   Label="New Group Source Code Structure",
    #   Definition="Explain the nomenclature of the new Group Source Codes of the 
    #   Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
    #   two letters refer to the country, the next letter refers to the taxonomic group, 
    #   and then the number is the sequential number of the Group Source')",
    #   Type="String",
    #   Mandatory="Yes"), 
    
    
    
    
    # data.frame(
    #   Variable="SurveillanceActivityPassiveCollection",
    #   Label="New Group Source Passive Collection", 
    #   Definition="Answer to the question:'Are Group Source Records of any species obtained through a
    #   passive collection strategy (e.g., citizen reports, information from news outlets)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityActiveCollection",
    #   Label="New Group Source Collection Has Effort", 
    #   Definition="Answer to the question:'Are Group Source Records of any species obtained through an
    #   active collection strategy (e.g., camera traps, mosquito traps, patrolling, transect,
    #   mist nets, observation periods, land exploration, etc.)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"), 
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCollectionMethodsBySpecies",
    #   Label="New Group Source Collection Methods By Species", 
    #   Definition="Description of the Collection methods used to obtain 
    #   Group Source Records by species (e.g., pair of mist nets placed in X for Y hours in S 
    #   sites every M months under a bat roost ans blood samples re collected using ... etc.)",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCollectionMethodActiveExpectedEffortBySpecies",
    #   Label="Group Source Active Collection Methods Expected Effort", 
    #   Definition="Expected effort of the Active Collection Methods to obtain Group 
    #   Source Records actively by species (e.g., two mist nets per trappin session placed for X hours)",
    #   Type="String",
    #   Mandatory="Yes"), 
    # 
    # data.frame(
    #   Variable="SurveillanceActivityNewGroupSourceCollectionMethodReferences",
    #   Label="Group Source Collection Method References",
    #   Definition="Name the references supporting the methods used to collect the new 
    #   Group Sources",
    #   Type="String",
    #   Mandatory="No"),
    
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassFieldNecropsy",
    #   Label="Group Source Carcass Field Necropsy",
    #   Definition="Answer to the question: 'Are field necropsies conducted as part
    #   of the Surveillance Activity?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassFieldNecropsyProtocolBySpecies",
    #   Label="Group Source Field Necropsy Carcass Protocol",
    #   Definition="Protocol of the Necropsies conducted in the field during the Surveillance Activity",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassFieldNecropsyProtocolReferences",
    #   Label="Group Source Field Necropsy Carcass Protocol",
    #   Definition="References supporting the protocol of the Necropsies conducted in the field
    #   duringthe Surveillance Activity",
    #   Type="String",
    #   Mandatory="No"),
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassCollected",
    #   Label="Group Source Carcasses Collected",
    #   Definition="Answer to the question: 'Are Carcasses of Group Sources collected 
    #   from the field as part of the Surveillance Activity?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassCollectedInclusionCriteriaAny",
    #   Label="Any Group Source Carcasses Collected Inclusion Criteria",
    #   Definition="Answer to the question: 'Is there any criteria to include 
    #   specific Group Source Carcasses?
    #   (e.g., carcasses of certain age)'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassCollectedInclusionCriteria",
    #   Label="Group Source Carcasses Collected Inclusion Criteria",
    #   Definition="The specific criteria for the inclusion of Group Source Carcasses,
    #   if any, by group",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassCollectedExclusionCriteriaAny",
    #   Label="Any Group Source Carcasses Collected Exclusion Criteria",
    #   Definition="Answer to the question: 'Is there any criteria to exclude 
    #   specific Group Source Carcasses of the species of interest?
    #   (e.g., carcasses of certain age)'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassCollectedExclusionCriteria",
    #   Label="Group Source Carcasses Collected Exclusion Criteria",
    #   Definition="The specific criteria for the exclusion of Group Source Carcasses,
    #   if any, by group",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassFieldStorage",
    #   Label="Field Group Source Carcasses Field Storage",
    #   Definition="Method to store the Group Source Carcasses collected while in the field 
    #   under the current Surveillance Activity",
    #   Type="Mutiple selection",
    #   Mandatory="Yes"), 
    # 
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassLabStorage",
    #   Label="Field Group Source Carcasses Facility Storage",
    #   Definition="Method to store the Group Source Carcasses collected in a facility  
    #   under the current Surveillance Activity",
    #   Type="Mutiple selection",
    #   Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldGroupSourceCarcassNumberBySpeciesCaptivityNecropsy",
    #   Label="Number Necropsy Field Group Source Carcass Per Species Captivity",
    #   Definition="Number of necropsies conducted using carcasses collected from the field 
    #   per species, and captivity category",
    #   Type="String",
    #   Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivityStoredGroupSourceIncluded",
    #   Label="Group Source Stored Included",
    #   Definition="Answer to the question: 'Are Stored Group Sources (Carcasses)
    #   included in the Surveillance Activity?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredGroupSourceOriginProjectCode",
    #   Label="Stored Group Sources Project Origin Code",
    #   Definition="The Code of the Project during which the stored Group Sources included 
    #   in the current Surveillance Activity were collected",
    #   Type="Multiple selection", # yes, no
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredGroupSourcePreviousSurveillanceActivityCode",
    #   Label="Stored Group Source Previous Surveillance Activity Code",
    #   Definition="The previous Surveillance Activity Codes of the stored Group Source included 
    #   in the current Surveillance Activity",
    #   Type="Multiple selection", # yes, no
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredGroupSourceInclusionCriteriaAny",
    #   Label="Any Stored Group Source Inclusion Criteria",
    #   Definition="Answer to the question: 'Is there any criteria to include 
    #   specific stored Group Sources?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredGroupSourceInclusionCriteria",
    #   Label="Store Group Source Inclusion Criteria",
    #   Definition="The specific criteria for the inclusion of stored Group Sources, if any",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredGroupSourceExclusionCriteriaAny",
    #   Label="Any Stored Group Source Exclusion Criteria",
    #   Definition="Answer to the question: 'Is there any criteria to exclude 
    #   specific stored Group Source?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredGroupSourceExclusionCriteria",
    #   Label="Store Group Source Exclusion Criteria",
    #   Definition="The specific criteria for the exclusion of stored Group Sources, if any",
    #   Type="String",
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityCarcassLabNecropsy",
    #   Label="Carcass Laboratory Necropsy",
    #   Definition="Answer to the question: 'Are Necropsies conducted in a facility 
    #   during the Surveillance Activity?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCarcassLabNecropsyProtocol",
    #   Label="Carcass Laboratory Necropsy Protocols",
    #   Definition="Protocols of the necropsies conducted in a facility",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCarcassLabNecropsyProtocolReferences",
    #   Label="Carcass Laboratory Necropsy Protocols References",
    #   Definition="References associated with the protocols of the necropsies conducted
    #   in a facility",
    #   Type="String",
    #   Mandatory="No"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCarcassLabNecropsyNumberBySpeciesCaptivity",
    #   Label="Carcass Laboratory Necropsy Number By Species and Captivity",
    #   Definition="Number of necropsies in the laboratory per 
    #   species, and captivity category",
    #   Type="String",
    #   Mandatory="Yes"),
    
    # Label="Number Necropsy Stored Carcass Per Species Captivity",
    # Definition="Number of necropsies conducted using stored carcasses per 
    # species, and captivity category",
    # Type="String",
    # Mandatory="Yes"), 
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordCodeStructure",
      Label="Group Source Record Code Structure",
      Definition="Explain the nomenclature of the Codes of Group Source Record 
      obtained as part of the Surveillance Activity (e.g., 'first
      letter refers to the pathogen, the next two letters refer to the country,
      the next letter refers to the taxonomic group, the number is the sequential
      number of the Group Source in the Surveillance Activity code, and the number
      is the sequential number of the Group Source Record')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordHealthy",
      Label="Group Sources Include Healthy Animals",
      Definition="Answer to the question: Can healthy animals be part of the Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordHealthyDescription",
      Label="Description Group Sources Include Healthy Animals",
      Definition="Description of the conditions so Group Sources can contain
      healthy individuals, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordSick",
      Label="Group Sources Include Sick Animals",
      Definition="Answer to the question: Can sick animals be part of the Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordSickDescription",
      Label="Description Group Sources Include Sick Animals",
      Definition="Description how Group Sources can contain 
      sick individuals, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordInjured",
      Label="Group Sources Include Injured Animals",
      Definition="Answer to the question: Can injured animals be part of the Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordInjuredDescription",
      Label="Description Group Sources Include Injured Animals",
      Definition="Description how Group Sources can contain 
      injured individuals, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordDead",
      Label="Group Sources Include Dead Animals",
      Definition="Answer to the question: Can dead animals be part of the Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordDeadDescription",
      Label="Description Group Sources Include Dead Animals",
      Definition="Description how Group Sources can contain 
      dead individuals, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordUnknown",
      Label="Group Sources Include Animals Unknown Health Status",
      Definition="Answer to the question: Can animals of unknown field health status be 
      part of the Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordUnknownDescription",
      Label="Description Group Sources Include Unknown Health Status Animals",
      Definition="Description how Group Sources can contain 
      individuals of unknown health status, by species",
      Type="String",
      Mandatory="Yes"),
    
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordInclusionCriteriaAny",
      Label="Any Group Source Record Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Group Source Records?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordInclusionCriteria",
      Label="Group Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Group Source Records, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordExclusionCriteriaAny",
      Label="Any Group Source Record Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Group Source Records'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordExclusionCriteria",
      Label="Group Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Group Source Records, if any",
      Type="String",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityGroupSourceRecordVaccinated",
    #   Label="Group Source Record Vaccinated",
    #   Definition="Answer to the question: 'Are Group Sources
    #   vaccinated at sampling as part of the Surveillance Activity",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityGroupSourceRecordVaccinatedAgainst",
    #   Label="Group Source Record Vaccinated Against",
    #   Definition="The hazards vaccinated against. Vaccines against toxins and other 
    #   non-pathogen hazards must also be reported",
    #   Type="Multiple selection",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordNumberBySpeciesCaptivityKnown",
      Label="Number Group Source Records Per Species Captivity Known",
      Definition="Answer to the question: 'Is the number of Group Source Records per species and 
      captivity category known?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordNumberBySpeciesCaptivity",
      Label="Number Group Source Records Per Species Captivity",
      Definition="The number of Group Source Records per species and captivity category",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordClustering",
      Label="Group Source Records Clustering",
      Definition="Answer to the question: 'Are Group Source Records clustered in units 
      smaller than the Event?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordClusteringDescription",
      Label="Group Source Records Cluster Description",
      Definition="Description of Group Source Records cluster units smaller than Event",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnostic",
      Label="Group Source Diagnostic",
      Definition="Answer to the question: 'Are Group Sources used to conduct a Diagnostic
      during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticProtocols",
      Label="Group Source Diagnostic Protocols",
      Definition="Protocols of the new Diagnostic(s) conducted in Group Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticProtocolsReferences",
      Label="Group Source Diagnostic Protocol References",
      Definition="References associated with the protocols of Diagnostics conducted
      in Group Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticsOutput",
      Label="Group Source Diagnostic Output",
      Definition="Description of the output of the Diagnostics conducted in Group Sources 
      (e.g., a color band, a sequence, a cultivated plate)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticDiagnosticProducts",
      Label="Group Source Diagnostic Products",
      Definition="Answer to the question: 'Do any of the Diagnostics conducted in Group Sources 
      generate products that are stored?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimens",
      Label="Group Source Specimens",
      Definition="Answer to the question: 'Are Group Source Specimens included in
      the Surveillance Activity?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldGroupSourceSpecimens",
      Label="Field Group Source Specimens",
      Definition="Answer to the question: 'Are Specimens from Group Sources collected
      from the field during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldGroupSourceSpecimenTypes",
      Label="Field Group Source Specimen Types",
      Definition="The type of Group Source Specimens collected in the field included
      in the Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldGroupSourceSpecimenCollectionMethod",
      Label="Field Group Source Specimen Collection Method",
      Definition="Description of the methods used to obtain Specimens in the field 
      from Groups Sources during the Surveillance Activity", 
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldGroupSourceSpecimenCollectionMethodReferences",
      Label="Field Group Source Specimen Collection Method References",
      Definition="References asociated with the methods used to obtain Specimens 
      in the field from Groups Sources during the Surveillance Activity", 
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityFieldGroupSourceSpecimenFieldStorage",
      Label="Field Group Source Specimen Field Storage",
      Definition="Method to store the Group Source Specimens collected in the field
      while in the field during the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldGroupSourceSpecimensPerSpeciesCaptivityKnown",
      Label="Number Field Group Source Specimens Per Species Captivity Known",
      Definition="Answer to the question: 'Is the number of field Group Source 
      Specimens per Species and Captivity status to be collected during the Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldGroupSourceSpecimensPerSpeciesCaptivity",
      Label="Number Field Group Source Specimens Per Species Captivity",
      Definition="The number of field Group Source Specimens per Species and Captivity 
      status to be collected during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldSpecimensPerGroupSourceKnown",
      Label="Number Field Specimens Per Group Source Known",
      Definition="Answer to the question: 'Is the number of field
      Specimens per Group Source to be collected during the Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldSpecimensPerGroupSource",
      Label="Number Field Specimens Per Group Source",
      Definition="The number of field Specimens per Group Source to be collected
      during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="SurveillanceActivityStoredCarcassNewSpecimens",
    #   Label="Stored Carcasses New Specimens",
    #   Definition="Answer to the question: 'Are new Specimens collected from stored
    #   Carcasses included in the Surveillance Activity?'", 
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredCarcassNewSpecimenTypes",
    #   Label="Stored Carcasses New Specimen Types",
    #   Definition="The type of Group Source Specimens collected from stored Carcasses
    #   as part of the Surveillance Activity", 
    #   Type="Multiple selection",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredCarcassNewSpecimenCollectionMethod",
    #   Label="Stored Carcasses New Specimen Collection Method",
    #   Definition="Description of the methods to obtain Specimens from stored Carcasses 
    #   during the Surveillance Activity", 
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityStoredCarcassNewSpecimenCollectionMethodReferences",
    #   Label="Field Group Source Specimen Collection Method References",
    #   Definition="References asociated with the methods to obtain Specimens from stored Carcasses 
    #   during the Surveillance Activity", 
    #   Type="String",
    #   Mandatory="No"),
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenCodeStructure",
      Label="Field Group Source Specimen Code Structure",
      Definition="Explain the nomenclature of the Codes of Group Source Specimens 
      obtained as part of the Surveillance Activity (e.g., 'first
      letter refers to the pathogen, the next two letters refer to the country,
      the next letter refers to the taxonomic group, the number is the sequential
      number of the Group Source in the Surveillance Activity code, and the number
      is the sequential number of the Specimen')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaByTypeAny",
      Label="Any New Field Group Source Specimen Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific new Group Source Specimens obtained during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaByType",
      Label="New Field Group Source Specimen Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Group Source Specimens
      obtained during the Surveillance Activity, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaByTypeAny",
      Label="Any New Field Group Source Specimen Enclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific new Group Source Specimens obtained during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaByType",
      Label="New Field Group Source Specimen Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Group Source Specimens
      obtained during the Surveillance Activity, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenLabStorage",
      Label="New Field Specimen Faciity Storage",
      Definition="Method to store new Group Source Specimens generated during the 
      Surveillance Activity in a facility",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberNewGroupSourceSpecimensByTypeSpeciesKnown",
      Label="Number Field Group Source Specimens By Type Species Known",
      Definition="Answer to the question: 'Is the number of Specimens from Group 
      Sources to be collected in the field as part of the Surveillance Activity known
      a priori by type and species?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberNewGroupSourceSpecimensByTypeSpecies",
      Label="Group Source Number Field Specimens By Type Species",
      Definition="The number of Specimens from Group Sources to be collected in the
      field as part of the Surveillance Activity by type and species",
      Type="String",
      Mandatory="Yes"),  
    
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimens",
      Label="Stored Group Source Specimens",
      Definition="Answer to the question: 'Are stored Group Sources Specimens 
      included the Surveillance Activity?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimenTypes",
      Label="Stored Group Source Specimen Types",
      Definition="The type of stored Group Source Specimens included in the 
      Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimensProjectOrigin",
      Label="Stored Specimens Project Origin Code",
      Definition="The Code of the Project during which the stored Group Source 
      Specimens included in the current Surveillance Activity were collected",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimensSurveillanceActivity",
      Label="Stored Specimens Previous Surveillance Activity Code",
      Definition="The previous Surveillance Activity Codes of the stored Group 
      Source Specimens included in the current Surveillance Activity",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimenInclusionCriteriaByTypeAny",
      Label="Any Stored Group Source Specimen Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific stored Group Source Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimenInclusionCriteriaByType",
      Label="Stored Group Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of stored Group Source
      Specimens, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimenExclusionCriteriaByTypeAny",
      Label="Any Stored Group Source Specimen Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific stored Group Source Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredGroupSourceSpecimenExclusionCriteriaByType",
      Label="Stored Group Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of stored Group Source
      Specimens, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberStoredGroupSourceSpecimensByTypeSpeciesKnown",
      Label="Number Stored Group Source Specimens By Type Species Known",
      Definition="Answer to the question: 'Is the number of stored Specimens from Group 
      Sources per type and species to be included in the Surveillance Activity known
      a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberStoredGroupSourceSpecimensByTypeSpecies",
      Label="Number Stored Group Source Specimens By Type Species",
      Definition="The number of stored Specimens from Group 
        Sources per type and species to be included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberGroupSourceSpecimensByTypeSpeciesKnown",
      Label="Number Group Source Specimens by Type Species Known",
      Definition="Answer to the question: 'Is the number of total Specimens (new and 
    stored) from Group Sources per type and species to be included in the Surveillance
    Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberGroupSourceSpecimensByTypeSpecies",
      Label="Number Group Source Specimens By Type Species",
      Definition="The number of total Specimens from Group Sources per type and species
    to be included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimensIncludesParasitesVectors",
      Label="Group Source Specimens Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected from Group Sources
      included as Specimens in the current Surveillance Activity?. If the parasites are 
      collected fomr the environment, then the parasite or vector are 'Arthropod Source'",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenPooling",
      Label="Group Source Specimen Pooling",
      Definition="Answer to the question: 'Are Group Source Specimens
      included in the current Surveillance Activity pooled with Specimens from any type 
      of Source?' (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenPoolingStrategy",
      Label="Group Source Specimen Pooling Strategy",
      Definition="Explaination of the method to pool Group Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnostics",
      Label="Surveillance Activity Group Source Diagnostics",
      Definition="Answer to the question: 'Are Diagnostics conducted with 
      Group Source Specimens (new or stored) as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpecies",
      Label="Group Source Protocol Diagnostics",
      Definition="Description of the Diagnostic protocols conducted with the 
      Group Source Specimens included in the Surveillance Activity per hazard, Specimen type,
      and host species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpeciesReferences",
      Label="Group Source Protocol Diagnostics References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Group Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsOutputs",
      Label="Group Source Diagnostic Outputs",
      Definition="Description of the output of the Diagnostics conducted using Group
      Source Specimens during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsProducts",
      Label="Group Source Diagnostic Products",
      Definition="Answer to the question: 'Are there Products created 
      as a result of the Diagnostics conducted in Group Source Specimens
      included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # Field Visits
    
    # data.frame(
    #   Variable="SurveillanceActivityGroupSourceNewFieldVisits",
    #   Label="Group Source Records From New Field Visits", 
    #   Definition="Answer to the question: 'Are Group Source Records obtained during
    #   Field Visits of the current Surveillance Activity?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitList",
      Label="Field Visit List Group Source Records",
      Definition="A list with the Field Vists where Group Source 
      Records are obtained from in the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitOtherAttributes",
      Label="Field Visit Group Source Records Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Field Visits 
      where Group Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitListDefinitionOtherAttributes",
      Label="Field Visit Group Source Records Definition Other Attributes", 
      Definition="Description of the other attributes of Field Visits where Group 
      Source Records are obtained during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberKnown",
      Label="Number Field Visits Known", 
      Definition="Answer to the question: 'Is the total number of Field Visits 
    during to obtain Group Source Records the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumber",
      Label="Number Field Visits", 
      Definition="The number of planned Field Visits to obtain Group Source Records
    during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberLocationsKnown",
      Label="Number Locations Surveyed Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Locations surveyed per
      Field Visit where Group Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberLocations",
      Label="Number Locations Per Field Visit", 
      Definition="The number of planned Locations surveyed per Field Visit where Group Source
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberEventsKnown",
      Label="Number Events Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Events per
      Field Visit where Group Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberEvents",
      Label="Number Events Per Field Visit", 
      Definition="The number of planned Events per Field Visit where Group Source
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberCollectionKnown",
      Label="Number Collections Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Collections per
      Field Visit where Group Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberCollection",
      Label="Number Collections Per Field Visit", 
      Definition="The number of planned Collections per Field Visit where Group Source
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberGroupSourceRecordsKnown",
      Label="Number Group Source Records Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Group Source Records per
      Field Visit for the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberGroupSourceRecords",
      Label="Number Group Source Records Per Field Visit", 
      Definition="The number of Group Sources to obtain Records per Field Visit
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberGroupSpecimensKnown",
      Label="Number Group Specimens Per Field Visit Known", 
      Definition="Answer to the question: 'Is the total number of Group Specimens per
      Field Visit for the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldVisitNumberGroupSpecimens",
      Label="Number Group Specimens Per Field Visit", 
      Definition="The number of Group Specimens to obtain Records per Field Visit
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    
    #Locations
    
    data.frame(
      Variable="SurveillanceActivityLocationUnitofInterest",
      Label="Location Unit of Interest",
      Definition="Answer to the question: 'Are the Locations where new Group Source 
      Records are obtained a unit of interest in the Surveillance Activity 
      (e.g., markets where Groups of Group Sources are caged)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationDefinition",
      Label="Location Definition",
      Definition="Description of what the Locations of origin of Group Source Records 
      are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPreviousSurveillanceActivities",
      Label="Location Previous Surveillance Activities",
      Definition="Answer to the question: 'Are there Locations of origin of Group Source Records 
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
      Label="Location List Group Source Records",
      Definition="A list with the Location names or codes where Group Source 
      Records are obtained from in the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialFileProvided",
      Label="Location Group Source Records Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where Group Source 
      Records are obtained in the current Surveillance Activity been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPolygonProjection",
      Label="Location Group Source Records Polygon Projection",
      Definition="The projection of the spatial data in the provided file 
      with the Locations where Group Source Records are obtained during the current
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationOtherAttributes",
      Label="Location Group Source Records Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Locations 
      where Group Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityLocationListDefinitionOtherAtttributes",
      Label="Location Group Source Records Definition Other Attributes", 
      Definition="Description of the other attributes of Locations where Group 
      Source Records are obtained during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationActiveCollection",
      Label="Active Collection of Group Source Records at Locations", 
      Definition="Answer to the question:'Are Group Source Records of any species
      obtained through an active collection strategy in the Locations
      (e.g., camera traps, mosquito traps, patrolling, transect, mist nets, 
      observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberPlannedSurveysKnown",
      Label="Number Surveys Per Location Known", 
      Definition="Answer to the question: 'Is the total number of surveys to the 
      Locations where Group Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberPlannedSurveys",
      Label="Number Surveys Per Location", 
      Definition="The number of planned surveys per Location where Group Source 
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberEventsKnown",
      Label="Number Events Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Events per
      Location where Group Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberEvents",
      Label="Number Events Per Location", 
      Definition="The number of planned Events per Location where Group Source
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberCollectionKnown",
      Label="Number Collections Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Collections per
      Location where Group Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberCollection",
      Label="Number Collections Per Location", 
      Definition="The number of planned Collections per Location where Group Source
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsKnown",
      Label="Number Group Source Records Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Group Source Records per
      Location for the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecords",
      Label="Number Group Source Records Per Location", 
      Definition="The number of Group Sources to obtain Records from at each Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurveyKnown",
      Label="Number Group Source Records Per Location Per Survey Known", 
      Definition="Answer to the question: 'Is the total number of Group Source Records per
      survey to each Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurvey",
      Label="Number Group Source Records Per Location Per Survey", 
      Definition="The number of Group Source Records per survey to each Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimensKnown",
      Label="Number Group Source Specimens Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Group Source Specimens per
    each Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimens",
      Label="Number Group Source Specimens Per Location", 
      Definition="The number of Group Source Specimens per Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimensPerSurveyKnown",
      Label="Number Group Source Specimens Per Location Per Survey Known", 
      Definition="Answer to the question: 'Is the total number of Group Source Specimens per
    survey per each Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSpecimensPerSurvey",
      Label="Number Group Source Specimens Per Location Per Survey", 
      Definition="The total number of Group Source Specimens per
    survey per each Location of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationClustering",
      Label="Location Clustering", 
      Definition="Answer to the question: 'Are the Locations of the current Surveillance
      Activity spatially or temporally clustered in units smaller than the Field Visit?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    # Events 
    
    data.frame(
      Variable="SurveillanceActivityEventUnitofInterest",
      Label="Event Unit of Interest",
      Definition="Answer to the question: 'Are the Events where new Group Source 
      Records are obtained a unit of interest in the Surveillance Activity 
      (e.g., the actual spatiotemporal coordinate is of interest)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventDefinition",
      Label="Event Definition",
      Definition="Description of what the Events where Group Source Records 
      are obtained (e.g., a farm, a pen)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesHealthyGroupSources",
      Label="Event Includes Healthy Group Sources",
      Definition="Answer to the question: Are healthy Group Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesSickGroupSources",
      Label="Event Includes Sick Group Sources",
      Definition="Answer to the question: Are sick Group Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesInjuredGroupSources",
      Label="Event Includes Injured Group Sources",
      Definition="Answer to the question: Are injured Group Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesDeadGroupSources",
      Label="Event Includes Dead Group Sources",
      Definition="Answer to the question: Are dead Group Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludesManyGroupSources",
      Label="Event Includes Several Group Sources",
      Definition="Answer to the question: 'Do Events where Group Source 
      Records are obtained from contain records of other Group Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludesAnimalSources",
      Label="Event Includes Animal Sources",
      Definition="Answer to the question: 'Do Events where Group Source 
      Records are obtained from contain records of Animal Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludeEnvironmentalSources",
      Label="Event Includes Environmental Sources",
      Definition="Answer to the question: 'Do Events where new Group Source 
      Records are obtained from contain records of Environmental Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludeArthropodSources",
      Label="Event Includes Arthropod Sources",
      Definition="Answer to the question: 'Do Events where new Group Source 
      Records are obtained from contain records of Arthropod Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventOtherAttributes",
      Label="Event Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Events 
      where Group Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEventListDefinitionOtherAtttributes",
      Label="Event Definition Other Attributes", 
      Definition="Description of the other attributes of Events where Group 
      Source Records are obtained during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSiteSeveralSurveys",
      Label="Several Surveys Per Event Site", 
      Definition="Answer to the question: 'Are there multiple Events at the same 
      sites where Group Source Records are obtained during the current Surveillance
      Activity? (Several Events over time for the same unit. For example, monthly Events in
      a cave)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberPlannedSurveysKnown",
      Label="Events Per Site Known",
      Definition="Answer to the question: 'Is the number of Events to obtain Group Source
      Records at the same site during the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberPlannedSurveys",
      Label="Number Events Per Site",
      Definition="Description of the number of Events at the sites where Group Source
      Records are obtained from during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberCollectionKnown",
      Label="Collections Per Event Known",
      Definition="Answer to the question: 'Is the number of Collections at Events
      to obtain Group Source Records during the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberCollection",
      Label="Number Collections Per Event",
      Definition="Description of the number of Collection at Events where Group Source
      Records are obtained from during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberFieldGroupSourceRecordsKnow",
      Label="Number Group Source Records Per Event Known",
      Definition="Answer to the question: 'Is the number of Group Source Records 
      per Event of the the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberFieldGroupSourceRecords",
      Label="Number Group Source Records Per Event",
      Definition="Description of the number of Group Source Records at Events 
      of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberFieldGroupSpecimensPerEventRecordsKnow",
      Label="Number Group Specimens Per Event Known",
      Definition="Answer to the question: 'Is the number of Group Specimens
      per Event of the the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberGroupSpecimensPerEvent",
      Label="Number Group Specimens Per Event",
      Definition="The number of Group Specimens per Event of the the Surveillance
    Activity known",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClustering",
      Label="Events Clustering", 
      Definition="Answer to the question: 'Are the Events of the current Surveillance
      Activity spatially or temporally clustered in units smaller than the Field Visit?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    # Collections
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassive",
      Label="Group Source Passive Collection", 
      Definition="Answer to the question:'Are Group Source Records of any species obtained 
      through a passive collection strategy (e.g., citizen reports, information from news outlets)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActive",
      Label="Group Source Active Collection", 
      Definition="Answer to the question:'Are Group Source Records of any species obtained 
      through an active collection strategy (e.g., camera traps, mosquito 
      traps, patrolling, transect, mist nets, observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionMethodsBySpecies",
      Label="Group Source Collection Methods By Species", 
      Definition="Description of the Collection methods used to obtain 
      Group Source Records by species (e.g., visit to a bat roost on a monthly basis to
      obtain guano)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionMethodActiveExpectedEffortBySpecies",
      Label="Group Source Active Collection Methods Expected Effort", 
      Definition="Expected effort of the Active Collection Methods to obtain Group 
      Source Records actively by species (e.g., two mist nets per trappin session placed for X hours)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionMethodReferences",
      Label="Group Source Collection Method References",
      Definition="Name the references supporting the methods used to collect
      Group Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionOtherAttributes",
      Label="Collection Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Collections 
      to obtain Group Source Records during the current
      Surveillance Activity that are not tracked in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityCollectionListDefinitionOtherAttributes",
      Label="Collection Definition Other Attributes", 
      Definition="Description of the other attributes of Collections to obtain
      Group Source Records during the current Surveillance Activity that are not tracked
      in the data model. Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionManyGroupSourcesRecords",
      Label="Collection Includes Several Group Sources",
      Definition="Answer to the question: 'Do Collections to obtain Group Source 
      Records contain records of other Group Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionRecordsOtherSourceTypes",
      Label="Collection Other Source Types", 
      Definition="Answer to the question: 'Can a single Collection involve other Source
      types besides Group Source Records? (e.g. A Group Source Record and an
      Environmental Source Record)'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldGroupSourceRecordsKnown",
      Label="Number Group Source Records Per Collection Known",
      Definition="Answer to the question: 'Is the number of Group Source Records 
      per Collection of the the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldGroupSourceRecords",
      Label="Number Group Source Records Per Collection",
      Definition="Description of the number of Group Source Records per Collection 
      of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    

    data.frame(
      Variable="GroupSourceRecordPositiveDiagnosticByDiagnosticMethod",
      Label="Criteria Diagnostic in Group Source is Positive",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Group Source Record is positive (Diagnostic case definition for
      diagnostics applied to Group Source Records)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordPositiveDiagnosticByDiagnosticMethodReferences",
      Label="Criteria Positive Diagnostic in Group Source Record References",
      Definition="Provide references supporting the criteria to establish that each
      Diagnostic test applied to a Group Source Record is positive",
      Type="String",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="GroupSourceSpecimenPositiveDiagnosticByMethod",
      Label="Criteria Diagnostics in Specimen is Positive",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Group Source Specimen is positive (Diagnostic case definition for
      diagnostics applied to Group Source Specimens)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenPositiveDiagnosticByMethodReferences",
      Label="Criteria Positive Diagnostic in Group Source Specimen References",
      Definition="References associated with the criteria to establish that each 
      Diagnostic test applied to an Group Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceSpecimenPositiveCasePerHazard",
      Label="Group Source Specimen Criteria Positive Case",
      Definition="Criteria to establish that a Group Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenPositiveCasePerHazardReferences",
      Label="Criteria Positive Group Source Specimen References",
      Definition="References associated with the criteria to establish that an Group
      Source Specimen is positive for each specific hazard targeted in the 
      Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceRecordPositiveCasePerHazard",
      Label="Group Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Group Source Record is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Group Source Record case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordPositiveCasePerHazardReferences",
      Label="Criteria Positive Group Source Record References",
      Definition="References associated with the criteria to establish that an Group
      Source Record is positive for each specific hazard targeted in the Surveillance
      Activity", 
      Type="String",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="GroupSourceRecordDiagnosticInterpretation",
      Label="Group Source Record Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Group Source
      Records interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordDiagnosticInterpretationBy",
      Label="Group Source Record Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostics 
      conducted in Group Source Records",
      Type="Single selection",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="GroupSourceSpecimenDiagnosticInterpretation",
      Label="Group Source Specimen Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Group 
      Source Specimens Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenDiagnosticInterpretationBy",
      Label="Group Source Specimen Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Group Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceSpecimenInterpretation",
      Label="Group Source Specimen Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Group Source Specimens receive an Interpretation as part of the 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenInterpretationBy",
      Label="Group Source Specimen Interpretation by",
      Definition="The individual providing the Interpretation of targeted hazards
      in Group Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceRecordInterpretation",
      Label="Group Source Record Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Group Source Records receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordInterpretationBy",
      Label="Surveillance Activity Group Source Record Interpretation by",
      Definition="The individual providing the Interpretation of the Group Source 
      Records with respect to the presence of targeted hazards",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSource",
      Label="New Animal Sources from Group Sources",
      Definition="Answer to the question: 'Are New Animal Sources created from 
      Group Sources during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSourceReason",
      Label="New Animal Sources from Group Sources Reason",
      Definition="Reason new Animal Sources are created from 
      Group Sources during the Surveillance Activity' (e.g., an individual
      from a Group Source is found dead and the carcass is collected for necropsy)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSourceSurveillanceActivityGroupSource",
      Label="Animal Source Original Group Source Surveillance Activity Code",
      Definition="The Surveillance Activity Code of the original Group Source generating
      Animal Sources",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSourceProjectGroupSource",
      Label="Animal Source Original Group Source Project Code",
      Definition="The Project Code of origin of the Group Source generating
      Animal Sources",
      Type="String",
      Mandatory="No"))


group_source<-
  group_source %>% bind_rows() |> 
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
