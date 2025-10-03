# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Animal Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


animal_source<-
  
  list(
    
    data.frame(
      Variable="SurveillanceActivityTargetedSpecies",
      Label="Animal Source Species of Interest",
      Definition="Species included in the Surveillance Activity as Animal Sources. 
      It is possible to select high taxonomy levels such as 'Mammalia', 'Chordata', 
      'Insecta', etc. to indicate that no particular species is targeted but higher level taxa",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpeciesIdentificationMethod",
      Label="Animal Source Species Identification Method",
      Definition="The methodology used to identify the species of the animals
      obtained in the field",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpeciesIdentificationMethodReferences",
      Label="Animal Source Species Identification Method References",
      Definition="References supporting the methodology used to identify the species 
      of animals obtained in the field",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardType",
      Label="Animal Source Targeted Hazard Type",
      Definition="The types of hazards targeted during the Surveillance Activity 
      in Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardName",
      Label="Animal Source Targeted Hazard Name",
      Definition="The names of the hazards targeted during the Surveillance Activity 
      in Animal Sources",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTargetedHazardBySpecies",
      Label="Animal Source Targeted Hazard By Species",
      Definition="The names of the hazards targeted during the Surveillance Activity 
      in Animal Sources by Species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceIncluded",
      Label="Animal Source Records From the Field",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from animals in the field?' (does not include
      stored carcasses from previous Projects or Surveillance Activities only)",
      Type="Boolean", # yes no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCodeStructure",
      Label="New Animal Source Code Structure",
      Definition="Explain the nomenclature of the new Animal Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Animal Source')",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityFieldObservedOnlyAnimalSource",
      Label="Animal Source Records From Observed-Only Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      Animal Source Records from the field but not Carcasses or Specimens?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptureFieldAnimalSource",
      Label="Animal Source Records From Captured Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from animals captured or restrained in the field?
      (not stored carcasses from previous projects or surveillance activities or 
      observations only)'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityOneTimeCaptureFieldAnimalSource",
      Label="Animal Source Records From Non-marked Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from non-marked animals captured or restrained in the field?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityReleaseCaptureFieldAnimalSource",
      Label="Animal Source Records From Non-marked Released Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from originally captive animals that were
      then release to the field and then recaptured over time?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityMarkReleaseRecaptureFieldAnimalSource",
      Label="Animal Source Records From Previously Marked and then Released Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from originally captive animals that were marked
      then release to the field and then recaptured over time?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityReleaseCaptureMarkRecaptureFieldAnimalSource",
      Label="Animal Source Records From Released Captured Marked and Recaptured Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from originally captive animals that were released
      to the field and then captured or restrained, marked, and recaptured over time?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptureMarkRecaptureFieldAnimalSource",
      Label="Animal Source Records From Captured Marked and Recaptured Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from animals in the field that are captured or restrained, 
      marked, and recaptured over time?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptiveFieldAnimalSources",
      Label="Animal Soucce Records From Captive Animals",
      Definition="Answer to the question:'Does the Surveillance Activity involve
      obtaining Animal Source Records from animals that are captive (hunted, farm, household, zoo, etc)?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptivityCategoryBySpecies",
      Label="Animal Source Captivity Status Per Species",
      Definition="Description of the captivity status of the Animal Sources included in the Surveillance 
      Activity per species (e.g., 'civets were obtained from farms. Bats from markets)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCaptiveFacilityBySpecies",
      Label="Animal Source Captivitity Facility Per Species",
      Definition="Description of the captivity facility of the captive Animal Sources included in the Surveillance 
      Activity per species (e.g., 'civets were obtained from farm A, B, C')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationCaptiveFacilityBySpecies",
      Label="Animal Source Location of Captivitity Facilities Per Species",
      Definition="Description of the location of the captivity facilities of the
      captive Animal Sources included in the Surveillance 
      Activity per species (e.g., 'farm A where we collected civets is located in town X, Province Y')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaAny",
      Label="Any Animal Source Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Animal Sources of any species besides the species itself? (e.g., animals of certain 
      age or health condition only)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceInclusionCriteriaBySpecies",
      Label="Animal Source Inclusion Criteria By Species",
      Definition="The specific criteria for the inclusion of Animal Sources of
      the species of interest, if any, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaAny",
      Label="Any Animal Source Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Animal Sources of any species? (e.g., animals of certain 
      age or health condition)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceExclusionCriteriaBySpecies",
      Label="Animal Source Exclusion Criteria By Species",
      Definition="The specific criteria for the exclusion of Animal Sources of
      the species of interest, if any, by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberSourcesKnown",
      Label="Animal Source Number Known",
      Definition="Answer to the question: 'Is the number of Animal Sources included in 
      the Surveillance Activity known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberSources",
      Label="Animal Source Number",
      Definition="The number of Animal Sources included in the Surveillance Activity",
      Type="Integer",
      Mandatory="Yes"),    
    
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTime",
      Label="Animal Source Followed Over Time",
      Definition="Answer to the question: 'Are Animal Sources followed during the  
      Surveillance Activity and Source Records of these animals obtained over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceFollowedOverTimeFrequencyBySpecies",
      Label="Animal Source Followed Over Time Frequency By Species",
      Definition="Description of the frequency Animal Sources 
      are observed, collected, examined, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentification",
      Label="Animal Source Identification",
      Definition="Answer to the question: 'Are Animal Sources individually identified during the 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodBySpecies",
      Label="Animal Source Identification Method By Species",
      Definition="Description how Animal Sources are individually identified during the 
      Surveillance Activity by species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceIdentificationMethodReferencesBySpecies",
      Label="Animal Source Identification Method References By Species",
      Definition="References associated with identification method of Animal Sources
      identified during the Surveillance Activity, by species",
      Type="String",
      Mandatory="No"),
    
  
    # data.frame(
    #   Variable="SurveillanceActivityIdentifiedSourceInPreviousSurveillanceActivity",
    #   Label="Animal Source Records from Animals Identified in Previous Surveillance Activities",
    #   Definition="Answer to the question:'Does the Surveillance Activity involve 
    #   obtaining Animal Source Records from animals that were individually identified in previous
    #   Surveillance Activities?'",
    #   Type="Boolean", # yes, no
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityIdentifiedSourceOriginProjectCode",
    #   Label="Project Code Animal Sources Identified in Previous Surveillance Activities",
    #   Definition="The Code of the Project under which the identified Animal Sources were
    #   identified",
    #   Type="String", # yes, no
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityIdentifiedSourcePreviousSurveillanceActivityCode",
    #   Label="Surveillance Activity Code Animal Sources Identified in Previous Surveillance Activities",
    #   Definition="The Code of the Surveillance Activity under which the identified Animal 
    #   Sources were identified",
    #   Type="String", # yes, no
    #   Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldAnimalSourceCodeStructure",
    #   Label="New Animal Source Code Structure",
    #   Definition="Explain the nomenclature of the new Animal Source Codes of the 
    #   Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
    #   two letters refer to the country, the next letter refers to the taxonomic group, 
    #   and then the number is the sequential number of the Animal Source')",
    #   Type="String",
    #   Mandatory="Yes"), 
    
    
    
    
    # data.frame(
    #   Variable="SurveillanceActivityPassiveCollection",
    #   Label="New Animal Source Passive Collection", 
    #   Definition="Answer to the question:'Are Animal Source Records of any species obtained through a
    #   passive collection strategy (e.g., citizen reports, information from news outlets)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
    # 
    # data.frame(
    #   Variable="SurveillanceActivityActiveCollection",
    #   Label="New Animal Source Collection Has Effort", 
    #   Definition="Answer to the question:'Are Animal Source Records of any species obtained through an
    #   active collection strategy (e.g., camera traps, mosquito traps, patrolling, transect,
    #   mist nets, observation periods, land exploration, etc.)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"), 
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCollectionMethodsBySpecies",
    #   Label="New Animal Source Collection Methods By Species", 
    #   Definition="Description of the Collection methods used to obtain 
    #   Animal Source Records by species (e.g., pair of mist nets placed in X for Y hours in S 
    #   sites every M months under a bat roost ans blood samples re collected using ... etc.)",
    #   Type="String",
    #   Mandatory="Yes"),
    # 
    # 
    # data.frame(
    #   Variable="SurveillanceActivityCollectionMethodActiveExpectedEffortBySpecies",
    #   Label="Animal Source Active Collection Methods Expected Effort", 
    #   Definition="Expected effort of the Active Collection Methods to obtain Animal 
    #   Source Records actively by species (e.g., two mist nets per trappin session placed for X hours)",
    #   Type="String",
    #   Mandatory="Yes"), 
    # 
    # data.frame(
    #   Variable="SurveillanceActivityNewAnimalSourceCollectionMethodReferences",
    #   Label="Animal Source Collection Method References",
    #   Definition="Name the references supporting the methods used to collect the new 
    #   Animal Sources",
    #   Type="String",
    #   Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassFieldNecropsy",
      Label="Animal Source Carcass Field Necropsy",
      Definition="Answer to the question: 'Are field necropsies conducted as part
      of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassFieldNecropsyProtocolBySpecies",
      Label="Animal Source Field Necropsy Carcass Protocol",
      Definition="Protocol of the Necropsies conducted in the field during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassFieldNecropsyProtocolReferences",
      Label="Animal Source Field Necropsy Carcass Protocol",
      Definition="References supporting the protocol of the Necropsies conducted in the field
      duringthe Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassCollected",
      Label="Animal Source Carcass Collected",
      Definition="Answer to the question: 'Are Carcasses of Animal Sources collected 
      from the field as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassCollectedInclusionCriteriaAny",
      Label="Any Animal Source Carcass Collected Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Animal Source Carcasses of the species of interest besides the species itself?
      (e.g., carcasses of certain age)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassCollectedInclusionCriteria",
      Label="Animal Source Carcass Collected Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Animal Source Carcasses of the
      species of interest collected from the field, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassCollectedExclusionCriteriaAny",
      Label="Any Animal Source Carcass Collected Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Animal Source Carcasses of the species of interest?
      (e.g., carcasses of certain age)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassCollectedExclusionCriteria",
      Label="Animal Source Carcass Collected Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Animal Source Carcasses of the
      species of interest collected from the field of, if any",
      Type="String",
      Mandatory="Yes"),
  
    data.frame(
      Variable="SurveillanceActivityFieldNumberFieldCarcassSpeciesKnown",
      Label="Animal Source Carcass Number per Species Known",
      Definition="Answer to the question: 'Is the number of Animal Source Carcasses
      of the species of interest collected from the field known a priori?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldNumberFieldCarcassSpecies",
      Label="Animal Source Carcass Number per Species",
      Definition="The number of Animal Source Carcasses of the species of interest
      collected from the field",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassFieldStorage",
      Label="Field Animal Source Carcass Field Storage",
      Definition="Method to store the Animal Source Carcasses collected while 
      in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceCarcassLabStorage",
      Label="Field Animal Source Carcass Facility Storage",
      Definition="Method to store the Animal Source Carcasses collected in a facility  
      under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivityFieldAnimalSourceCarcassNumberBySpeciesCaptivityNecropsy",
    #   Label="Number Necropsy Field Animal Source Carcass Per Species Captivity",
    #   Definition="Number of necropsies conducted using carcasses collected from the field 
    #   per species, and captivity category",
    #   Type="String",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassIncluded",
      Label="Animal Source Stored Carcass Included",
      Definition="Answer to the question: 'Are Stored Animal Source Carcasses 
      included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassOriginProjectCode",
      Label="Stored Carcasses Project Origin Code",
      Definition="The Code of the Project during which the stored Carcasses included 
      in the current Surveillance Activity were collected",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassPreviousSurveillanceActivityCode",
      Label="Stored Carcasses Previous Surveillance Activity Code",
      Definition="The previous Surveillance Activity Codes of the stored Carcasses included 
      in the current Surveillance Activity",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassInclusionCriteriaAny",
      Label="Any Stored Carcass Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific stored Carcasses of the species of interest besides the species itself?
      (e.g., carcasses of certain age)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassInclusionCriteria",
      Label="Store Carcass Inclusion Criteria",
      Definition="The specific criteria for the inclusion of stored Carcasses of the
      species of interest, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassExclusionCriteriaAny",
      Label="Any Stored Carcass Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific stored Carcasses of the species of interest besides the species itself?
      (e.g., carcasses of certain age)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassExclusionCriteria",
      Label="Store Carcass Exclusion Criteria",
      Definition="The specific criteria for the exclusion of stored Carcasses of the
      species of interest, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassNumberSpeciesKnown",
      Label="Store Carcass Number per Species Known",
      Definition="Answer to the question: 'Is the number of stored carcasses to be 
      used in the curent Surveillance Activity, per Species, known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassNumberSpecies",
      Label="Store Carcass Number per Species",
      Definition="The number of stored carcasses to be used in the curent Surveillance
      Activity, per Species",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceInPreviousSurveillanceActivity",
      Label="Animal Source Records from Animals Identified in Previous Surveillance Activities",
      Definition="Answer to the question:'Does the Surveillance Activity involve 
      obtaining Animal Source Records from animals that were individually identified in previous
      Surveillance Activities?'",
      Type="Boolean", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourceOriginProjectCode",
      Label="Project Code Animal Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Project under which the identified Animal Sources were
      identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIdentifiedSourcePreviousSurveillanceActivityCode",
      Label="Surveillance Activity Code Animal Sources Identified in Previous Surveillance Activities",
      Definition="The Code of the Surveillance Activity under which the identified Animal 
      Sources were identified",
      Type="String", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCarcassLabNecropsy",
      Label="Carcass Laboratory Necropsy",
      Definition="Answer to the question: 'Are Necropsies conducted in a facility 
      during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCarcassLabNecropsyProtocol",
      Label="Carcass Laboratory Necropsy Protocols",
      Definition="Protocols of the necropsies conducted in a facility",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCarcassLabNecropsyProtocolReferences",
      Label="Carcass Laboratory Necropsy Protocols References",
      Definition="References associated with the protocols of the necropsies conducted
      in a facility",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityCarcassLabNecropsyNumberBySpeciesCaptivity",
      Label="Carcass Laboratory Necropsy Number By Species and Captivity",
      Definition="Number of necropsies in the laboratory per 
      species, and captivity category",
      Type="String",
      Mandatory="Yes"),
    
      # Label="Number Necropsy Stored Carcass Per Species Captivity",
      # Definition="Number of necropsies conducted using stored carcasses per 
      # species, and captivity category",
      # Type="String",
      # Mandatory="Yes"), 
  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordCodeStructure",
      Label="Animal Source Record Code Structure",
      Definition="Explain the nomenclature of the Codes of Animal Source Record 
      obtained as part of the Surveillance Activity (e.g., 'first
      letter refers to the pathogen, the next two letters refer to the country,
      the next letter refers to the taxonomic group, the number is the sequential
      number of the Animal Source in the Surveillance Activity code, and the number
      is the sequential number of the Animal Source Record')",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordHealthy",
      Label="Surveillance Activity Can Include Healthy Animal Sources",
      Definition="Answer to the question: 'Can the Surveillance Activity include
      healthy Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordHealthyDescription",
      Label="Description Surveillance Activity Healthy Animal Sources",
      Definition="Description of the conditions so the Surveillance Activity can contain
      healthy Animal Sources, by species",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordSick",
      Label="Surveillance Activity Can Include Sick Animal Sources",
      Definition="Answer to the question: 'Can the Surveillance Activity include
      sick Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordSickDescription",
      Label="Description Surveillance Activity Sick Animal Sources",
      Definition="Description of the conditions so the Surveillance Activity can contain
      sick Animal Sources, by species",
      Type="String",
      Mandatory="Yes"),    
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInjured",
      Label="Surveillance Activity Can Include Injured Animal Sources",
      Definition="Answer to the question: 'Can the Surveillance Activity include
      injured Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInjuredDescription",
      Label="Description Surveillance Activity Injured Animal Sources",
      Definition="Description of the conditions so the Surveillance Activity can contain
      injured Animal Sources, by species",
      Type="String",
      Mandatory="Yes"),    
    

    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordDead",
      Label="Surveillance Activity Can Include Dead Animal Sources",
      Definition="Answer to the question: 'Can the Surveillance Activity include
      dead Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordDeadDescription",
      Label="Description Surveillance Activity Dead Animal Sources",
      Definition="Description of the conditions so the Surveillance Activity can contain
      dead Animal Sources, by species",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityUnknownAnimalSourceRecord",
      Label="Surveillance Activity Include Animal Sources Unknown Health Status",
      Definition="Answer to the question: Can the Surveillance Activity include 
      Animal Sources of unknown health status?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityUnknownAnimalSourceRecordDescription",
      Label="Description Surveillance Activity Unknown Health Status Animal Sources",
      Definition="Description of the conditions so the Surveillance Activity can contain
      Animal Sources of unknown health status, by species",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInclusionCriteriaAny",
      Label="Any Animal Source Record Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific Animal Source Records of the species of interest
      besides the species itself? (e.g., animals of certain age)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordInclusionCriteria",
      Label="Animal Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Animal Source Records, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordExclusionCriteriaAny",
      Label="Any Animal Source Record Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific Animal Source Records of the species of interest?
      (e.g., animals of certain age)'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordExclusionCriteria",
      Label="Animal Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Animal Source Records, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordNumberBySpeciesCaptivityKnown",
      Label="Number Animal Source Records Per Species Captivity Known",
      Definition="Answer to the question: 'Is the number of Animal Source Records per species and 
      captivity category known?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordNumberBySpeciesCaptivity",
      Label="Number Source Records Per Species Captivity",
      Definition="The number of Animal Source Records per species and captivity category",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordNumberByAnimalSourceKnown",
      Label="Number Records Per Animal Source Known",
      Definition="Answer to the question: 'Is the number of Records per Animal Source known?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordNumberByAnimalSource",
      Label="Number Records Per Animal Source",
      Definition="The number of Records per Animal Source",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordVaccinated",
      Label="Animal Source Record Vaccinated",
      Definition="Answer to the question: 'Are Animal Sources
      vaccinated at sampling as part of the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceRecordVaccinatedAgainst",
      Label="Animal Source Record Vaccinated Against",
      Definition="The hazards vaccinated against. Vaccines against toxins and other 
      non-pathogen hazards must also be reported",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceRecordNumberBySpeciesCaptivity",
      Label="Number Field Animal Source Records Per Species Captivity",
      Definition="Number of Animal Source Records from the field per species and 
      captivity category",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClustering",
      Label="Animal Source Records Clustering",
      Definition="Answer to the question: 'Are Animal Source Records clustered in units 
      smaller than the Event?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteringDescription",
      Label="Animal Source Records Cluster Description",
      Definition="Description of Animal Source Records cluster units smaller than Event",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnostic",
      Label="Animal Source Or Carcass Diagnostic",
      Definition="Answer to the question: 'Are Animal Sources or their collected 
      or stored Carcasses use to conduct a Diagnostic during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticProtocols",
      Label="Animal Source Or Carcass Diagnostic Protocols",
      Definition="Protocols of the new Diagnostic(s) conducted on Animal Sources or
      their collected or stored Carcasses",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticProtocolsReferences",
      Label="Animal Source Or Carcass Diagnostic Protocol References",
      Definition="References associated with the protocols of Diagnostics conducted
      on Animal Sources or their collected or stored Carcasses",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticsOutput",
      Label="Animal Source Or Carcass Diagnostic Output",
      Definition="Description of the output of the Diagnostics conducted in Animal Sources or 
      their collected or stored Carcasses (e.g., a color band, a sequence, a cultivated plate,
      etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceOrCarcassOrStoredCarcassDiagnosticDiagnosticProducts",
      Label="Animal Source Or Carcass Diagnostic Products",
      Definition="Answer to the question: 'Do any of the Diagnostics conducted in Animal Sources or 
      their collected or stored Carcasses generate products that are stored?'",
      Type="Boolean",
      Mandatory="Yes"),
    
   
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpecimens",
      Label="Animal Source Specimens",
      Definition="Answer to the question: 'Are Animal Source Specimens, collected from the field,
      collected from a stored Carcass, or stored included in the Surveillance Activity?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceSpecimens",
      Label="Field Animal Source Specimens",
      Definition="Answer to the question: 'Are Specimens from Animal Sources collected
      from the field during the Surveillance Activity?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceSpecimenTypes",
      Label="Field Animal Source Specimen Types",
      Definition="The type of Animal Source Specimens collected in the field as 
      part of the Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceSpecimenCollectionMethod",
      Label="Field Animal Source Specimen Collection Method",
      Definition="Description of the methods used to obtain Specimens from Animals
      Sources in the field during the Surveillance Activity", 
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceSpecimenCollectionMethodReferences",
      Label="Field Animal Source Specimen Collection Method References",
      Definition="References asociated with the methods to obtain Specimens from Animals
      Sources in the field during the Surveillance Activity", 
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityFieldAnimalSourceSpecimenFieldStorage",
      Label="Field Animal Source Specimen Field Storage",
      Definition="Method to store the Animal Source Specimens collected in the 
      field while in the field during the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldAnimalSourceSpecimensPerSpeciesCaptivityKnown",
      Label="Number Field Animal Source Specimens Per Species Captivity Known",
      Definition="Answer to the question: 'Is the number of field Animal Source 
      Specimens per Species and Captivity status to be collected during the Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldAnimalSourceSpecimensPerSpeciesCaptivity",
      Label="Number Field Animal Source Specimens Per Species Captivity",
      Definition="The number of field Animal Source Specimens per Species and Captivity 
      status to be collected during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldSpecimensPerAnimalSourceKnown",
      Label="Number Field Specimens Per Animal Source Known",
      Definition="Answer to the question: 'Is the number of field
      Specimens per Animal Source to be collected during the Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberFieldSpecimensPerAnimalSource",
      Label="Number Field Specimens Per Animal Source",
      Definition="The number of field Specimens per Animal Source to be collected
      during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassNewSpecimens",
      Label="Stored Carcasses New Specimens",
      Definition="Answer to the question: 'Are new Specimens collected from stored
      Carcasses included in the Surveillance Activity?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassNewSpecimenTypes",
      Label="Stored Carcasses New Specimen Types",
      Definition="The type of Animal Source Specimens collected from stored Carcasses
      as part of the Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassNewSpecimenCollectionMethod",
      Label="Stored Carcasses New Specimen Collection Method",
      Definition="Description of the methods to obtain Specimens from stored Carcasses 
      during the Surveillance Activity", 
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredCarcassNewSpecimenCollectionMethodReferences",
      Label="Field Animal Source Specimen Collection Method References",
      Definition="References asociated with the methods to obtain Specimens from stored Carcasses 
      during the Surveillance Activity", 
      Type="String",
      Mandatory="No"),

    data.frame(
      Variable="SurveillanceActivityNewSpecimenCodeStructure",
      Label="Field Animal Source Specimen Code Structure",
      Definition="Explain the nomenclature of the Codes of Animal Source Specimens 
      obtained as part of the Surveillance Activity (e.g., 'first
      letter refers to the pathogen, the next two letters refer to the country,
      the next letter refers to the taxonomic group, the number is the sequential
      number of the Animal Source in the Surveillance Activity code, and the number
      is the sequential number of the Specimen')",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaByTypeAny",
      Label="Any New Animal Source Specimen Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific new Animal Source Specimens obtained during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenInclusionCriteriaByType",
      Label="New Animal Source Specimen Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Animal Source Specimens
      obtained during the Surveillance Activity, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaByTypeAny",
      Label="Any New Animal Source Specimen Enclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific new Animal Source Specimens obtained during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenExclusionCriteriaByType",
      Label="New Animal Source Specimen Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Animal Source Specimens
      obtained during the Surveillance Activity, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenLabStorage",
      Label="New Specimen Facility Storage",
      Definition="Method to store new Animal Source Specimens generated during the 
      Surveillance Activity in a facility",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNumberNewSpecimensPerStoredCarcassByTypeSpeciesKnown",
      Label="Number New Animal Source Specimens per Stored Carcass by Type and Species Known",
      Definition="Answer to the question: 'Is the number of new Animal Source Specimens 
      per stored carcass by type and species included in the Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberNewSpecimensPerStoredCarcassByTypeSpecies",
      Label="Number New Animal Source Specimens per Stored Carcass by Type and Species",
      Definition="The number of new Animal Source Specimens per stored carcass by type and 
      species included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberNewAnimalSourceSpecimensByTypeSpeciesKnown",
      Label="Number New Animal Source Specimens by Type and Species Known",
      Definition="Answer to the question: 'Is the number of new Animal Source Specimens 
      by type and species included in the Surveillance Activity known (from stored carcasses 
      and from the field)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNumberNewAnimalSourceSpecimensByTypeSpecies",
      Label="Number New Animal Source Specimens by Type and Species",
      Definition="The number of new Animal Source Specimens by type and species
      included in the Surveillance Activity (from stored carcasses and from
      the field)",
      Type="String",
      Mandatory="Yes"),
  
  # data.frame(
  #   Variable="SurveillanceActivityNumberNewAnimalSourceSpecimensKnown",
  #   Label="Number Animal Source Field Specimens Known",
  #   Definition="Answer to the question: 'Is the number of Specimens from Animal 
  #     Sources to be collected in the field as part of the Surveillance Activity known
  #     a priori?'",
  #   Type="Boolean",
  #   Mandatory="Yes"),
  # 
  # data.frame(
  #   Variable="SurveillanceActivityNumberNewAnimalSourceSpecimensByTypeSpecies",
  #   Label="Number Animal Source Field Specimens By Type Species",
  #   Definition="The number of Specimens from Animal Sources to be collected in the
  #     field as part of the Surveillance Activity by type and species",
  #   Type="String",
  #   Mandatory="Yes"),  
  # 
  
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimens",
      Label="Stored Animal Source Specimens",
      Definition="Answer to the question: 'Are stored Animal Sources Specimens 
      included the Surveillance Activity?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimenTypes",
      Label="Stored Animal Source Specimen Types",
      Definition="The type of stored Animal Source Specimens included in the 
      Surveillance Activity", 
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimensProjectOrigin",
      Label="Stored Specimens Project Origin Code",
      Definition="The Code of the Project during which the stored Animal Source 
      Specimens included in the current Surveillance Activity were collected",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimensSurveillanceActivity",
      Label="Stored Specimens Previous Surveillance Activity Code",
      Definition="The previous Surveillance Activity Codes of the stored Animal 
      Source Specimens included in the current Surveillance Activity",
      Type="Multiple selection", # yes, no
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimenInclusionCriteriaByTypeAny",
      Label="Any Stored Animal Source Specimen Inclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to include 
      specific stored Animal Source Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimenInclusionCriteriaByType",
      Label="Stored Animal Source Record Inclusion Criteria",
      Definition="The specific criteria for the inclusion of stored Animal Source
      Specimens, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimenExclusionCriteriaByTypeAny",
      Label="Any Stored Animal Source Specimen Exclusion Criteria",
      Definition="Answer to the question: 'Is there any criteria to exclude 
      specific stored Animal Source Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityStoredAnimalSourceSpecimenExclusionCriteriaByType",
      Label="Stored Animal Source Record Exclusion Criteria",
      Definition="The specific criteria for the exclusion of stored Animal Source
      Specimens, if any, by Specimen Type",
      Type="String",
      Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityNumberStoredAnimalSourceSpecimensByTypeSpeciesKnown",
    Label="Number Stored Animal Source Specimens By Type Species Known",
    Definition="Answer to the question: 'Is the number of stored Specimens from Animal 
      Sources per type and species to be included in the Surveillance Activity known
      a priori?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityNumberStoredAnimalSourceSpecimensByTypeSpecies",
    Label="Number Stored Animal Source Specimens By Type Species",
    Definition="The number of stored Specimens from Animal 
        Sources per type and species to be included in the Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityNumberAnimalSourceSpecimensByTypeSpeciesKnown",
    Label="Number Animal Source Specimens by Type Species Known",
    Definition="Answer to the question: 'Is the number of total Specimens (new and 
    stored) from Animal Sources per type and species to be included in the Surveillance
    Activity known a priori?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityNumberAnimalSourceSpecimensByTypeSpecies",
    Label="Number Animal Source Specimens By Type Species",
    Definition="The number of total Specimens from Animal Sources per type and species
    to be included in the Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityAnimalSourceSpecimensIncludesParasitesVectors",
    Label="Animal Source Specimens Includes Parasites or Vectors",
    Definition="Answer to the question: 'Are parasites or vectors collected from Animal Sources
      included as Specimens in the current Surveillance Activity? (e.g., 
      collecting a tick directly from a wolf or in the proximity of a carcass). If the parasite
      or vectors are collected from the environment, then the parasites or vectors are an 'Arthropod Source'",
    Type="Boolean",
    Mandatory="No"),
  
  data.frame(
    Variable="SurveillanceActivityAnimalSourceSpecimenPooling",
    Label="Animal Source Specimen Pooling",
    Definition="Answer to the question: 'Are Animal Source Specimens
      included in the current Surveillance Activity pooled with Specimens from any type 
      of Source?' (for a definition of 'pooling' in the database see the online database manual)",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityAnimalSourceSpecimenPoolingStrategy",
    Label="Animal Source Specimen Pooling Strategy",
    Definition="Explaination of the method to pool Animal Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
    Type="String",
    Mandatory="Yes"),
  
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnostics",
      Label="Surveillance Activity Animal Source Diagnostics",
      Definition="Answer to the question: 'Are Diagnostics conducted with 
      Animal Source Specimens (new or stored) as part of the Surveillance Activity ?'",
      Type="Boolean",
      Mandatory="Yes"),
  
  
  data.frame(
    Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpecies",
    Label="Animal Source Protocol Diagnostics",
    Definition="Description of the Diagnostic protocols conducted with the 
      Animal Source Specimens included in the Surveillance Activity per hazard, Specimen type,
      and host species. For PCR protocols, it is strongly recommended to provide the forward primer sequence, the reverse
      primer sequence, the gene target, and the primer citation. For ELISA assays, the probe target 
      the probe type, and the probe citation, as recommended in 'A minimum data standard for wildlife disease research and surveillance'
      https://www.nature.com/articles/s41597-025-05332-x; https://doi.org/10.1038/s41597-025-05332-x; Table 3",
    Type="String",
    Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolByHazardSpecimenTypeSpeciesReferences",
      Label="Animal Source Protocol Diagnostics References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Animal Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsOutputs",
      Label="Animal Source Diagnostic Outputs",
      Definition="Description of the output of the Diagnostics conducted using Animal
      Source Specimens during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySpecimenNewDiagnosticsProtocolsProducts",
      Label="Animal Source Diagnostic Products",
      Definition="Answer to the question: 'Are there Products created 
      as a result of the Diagnostics conducted in Animal Source Specimens
      included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
  # Field Visits
  
  # data.frame(
  #   Variable="SurveillanceActivityAnimalSourceNewFieldVisits",
  #   Label="Animal Source Records From New Field Visits", 
  #   Definition="Answer to the question: 'Are Animal Source Records obtained during
  #     Field Visits of the current Surveillance Activity?'",
  #   Type="Boolean",
  #   Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitList",
    Label="Field Visit List Animal Source Records",
    Definition="A list with the Field Vists where Animal Source 
      Records are obtained from in the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  

  data.frame(
    Variable="SurveillanceActivityFieldVisitOtherAttributes",
    Label="Field Visit Animal Source Records Other Attributes", 
    Definition="Answer to the question: 'Are other properties of Field Visits 
      where Animal Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
    Type="Boolean",
    Mandatory="Yes"),  
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitListDefinitionOtherAttributes",
    Label="Field Visit Animal Source Records Definition Other Attributes", 
    Definition="Description of the other attributes of Field Visits where Animal 
      Source Records are obtained during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
    Type="String",
    Mandatory="Yes"),
  
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberKnown",
    Label="Number Field Visits Known", 
    Definition="Answer to the question: 'Is the total number of Field Visits 
    to obtain Animal Source Records during the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumber",
    Label="Number Field Visits", 
    Definition="The number of planned Field Visits to obtain Animal Source Records
    during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberLocationsKnown",
    Label="Number Locations Surveyed Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Locations surveyed per
      Field Visit where Animal Source Records are obtained during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberLocations",
    Label="Number Locations Per Field Visit", 
    Definition="The number of planned Locations surveyed per Field Visit where Animal Source
      Records are obtained during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberEventsKnown",
    Label="Number Events Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Events per
      Field Visit where Animal Source Records are obtained during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberEvents",
    Label="Number Events Per Field Visit", 
    Definition="The number of planned Events per Field Visit where Animal Source
      Records are obtained during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberCollectionKnown",
    Label="Number Collections Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Collections per
      Field Visit where Animal Source Records are obtained during the current Surveillance
      Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberCollection",
    Label="Number Collections Per Field Visit", 
    Definition="The number of planned Collections per Field Visit where Animal Source
      Records are obtained during the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberAnimalSourceRecordsKnown",
    Label="Number Animal Source Records Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Animal Source Records per
      Field Visit for the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberAnimalSourceRecords",
    Label="Number Animal Source Records Per Field Visit", 
    Definition="The number of Animal Sources to obtain Records per Field Visit
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberAnimalSpecimensKnown",
    Label="Number Animal Specimens Per Field Visit Known", 
    Definition="Answer to the question: 'Is the total number of Animal Specimens per
      Field Visit for the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityFieldVisitNumberAnimalSpecimens",
    Label="Number Animal Specimens Per Field Visit", 
    Definition="The number of Animal Specimens to obtain Records per Field Visit
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  
    #Locations
    
    data.frame(
      Variable="SurveillanceActivityLocationUnitofInterest",
      Label="Location Unit of Interest",
      Definition="Answer to the question: 'Are the Locations where new Animal Source 
      Records are obtained a unit of interest in the Surveillance Activity 
      (e.g., markets where animals of Animal Sources are caged)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationDefinition",
      Label="Location Definition",
      Definition="Description of what the Locations of origin of Animal Source Records 
      are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPreviousSurveillanceActivities",
      Label="Location Previous Surveillance Activities",
      Definition="Answer to the question: 'Are there Locations of origin of Animal Source Records 
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
      Label="Location List Animal Source Records",
      Definition="A list with the Location names or codes where Animal Source 
      Records are obtained from in the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialFileProvided",
      Label="Location Animal Source Records Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where Animal Source 
      Records are obtained in the current Surveillance Activity been provided?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPolygonProjection",
      Label="Location Animal Source Records Polygon Projection",
      Definition="The projection of the spatial data in the provided file 
      with the Locations where Animal Source Records are obtained during the current
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationOtherAttributes",
      Label="Location Animal Source Records Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Locations 
      where Animal Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityLocationListDefinitionOtherAtttributes",
      Label="Location Animal Source Records Definition Other Attributes", 
      Definition="Description of the other attributes of Locations where Animal 
      Source Records are obtained that are tracked during the current Surveillance Activity. 
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationActiveCollection",
      Label="Active Collection of Animal Source Records at Locations", 
      Definition="Answer to the question:'Are Animal Source Records of any species
      obtained through an active collection strategy in the Locations
      (e.g., camera traps, mosquito traps, patrolling, transect, mist nets, 
      observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
  
    data.frame(
      Variable="SurveillanceActivityLocationNumberPlannedSurveysKnown",
      Label="Number Surveys Per Location Known", 
      Definition="Answer to the question: 'Is the total number of surveys at the 
      Locations where Animal Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberPlannedSurveys",
      Label="Number Surveys Per Location", 
      Definition="The number of planned surveys per Location where Animal Source 
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberEventsKnown",
      Label="Number Events Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Events per
      Location where Animal Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberEvents",
      Label="Number Events Per Location", 
      Definition="The number of planned Events per Location where Animal Source
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberCollectionKnown",
      Label="Number Collections Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Collections per
      Location where Animal Source Records are obtained during the current Surveillance
      Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberCollection",
      Label="Number Collections Per Location", 
      Definition="The number of planned Collections per Location where Animal Source
      Records are obtained during the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsKnown",
      Label="Number Animal Source Records Per Location Known", 
      Definition="Answer to the question: 'Is the total number of Animal Source Records per
      Location for the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecords",
      Label="Number Animal Source Records Per Location", 
      Definition="The number of Animal Sources to obtain Records from at each Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurveyKnown",
      Label="Number Animal Source Records Per Location Per Survey Known", 
      Definition="Answer to the question: 'Is the total number of Animal Source Records per
      survey to each Location of the current Surveillance Activity known?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberSourceRecordsPerSurvey",
      Label="Number Animal Source Records Per Location Per Survey", 
      Definition="The number of Animal Source Records per survey to each Location
      of the current Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimensKnown",
    Label="Number Animal Source Specimens Per Location Known", 
    Definition="Answer to the question: 'Is the total number of Animal Source Specimens per
    each Location of the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimens",
    Label="Number Animal Source Specimens Per Location", 
    Definition="The number of Animal Source Specimens per Location
      of the current Surveillance Activity",
    Type="String",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimensPerSurveyKnown",
    Label="Number Animal Source Specimens Per Location Per Survey Known", 
    Definition="Answer to the question: 'Is the total number of Animal Source Specimens per
    survey per each Location of the current Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityLocationNumberSpecimensPerSurvey",
    Label="Number Animal Source Specimens Per Location Per Survey", 
    Definition="The total number of Animal Source Specimens per
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
      Definition="Answer to the question: 'Are the Events where new Animal Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., the actual spatiotemporal coordinate is of interest)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventDefinition",
      Label="Event Definition",
      Definition="Description of what the Events where Animal Source Records 
      are obtained from represent (e.g., a trap, a cage)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesHealthyAnimalSources",
      Label="Event Includes Healthy Animal Sources",
      Definition="Answer to the question: Are healthy Animal Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesSickAnimalSources",
      Label="Event Includes Sick Animal Sources",
      Definition="Answer to the question: Are sick Animal Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesInjuredAnimalSources",
      Label="Event Includes Injured Animal Sources",
      Definition="Answer to the question: Are injured Animal Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventIncludesDeadAnimalSources",
      Label="Event Includes Dead Animal Sources",
      Definition="Answer to the question: Are dead Animal Sources recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludesManyAnimalSources",
      Label="Event Includes Several Animal Sources",
      Definition="Answer to the question: 'Do Events where Animal Source 
      Records are obtained from contain records of other Animal Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludesGroupSources",
      Label="Event Includes Group Sources",
      Definition="Answer to the question: 'Do Events where Animal Source 
      Records are obtained from contain records of Group Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludeEnvironmentalSources",
      Label="Event Includes Environmental Sources",
      Definition="Answer to the question: 'Do Events where new Animal Source 
      Records are obtained from contain records of Environmental Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceEventIncludeArthropodSources",
      Label="Event Includes Arthropod Sources",
      Definition="Answer to the question: 'Do Events where new Animal Source 
      Records are obtained from contain records of Arthropod Sources?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventOtherAttributes",
      Label="Event Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Events 
      where Animal Source Records are obtained during the current
      Surveillance Activity tracked that are not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEventListDefinitionOtherAtttributes",
      Label="Event Definition Other Attributes", 
      Definition="Description of the other attributes of Events where Animal 
      Source Records are obtained during the current Surveillance Activity tracked. 
      Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSiteSeveralSurveys",
      Label="Several Events Per Site", 
      Definition="Answer to the question: 'Are there multiple Events at the same 
      sites where Animal Source Records are obtained during the current Surveillance
      Activity? (Several Events over time for the same unit. For example, monthly Events in
      a roost)'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberPlannedSurveysKnown",
      Label="Events Per Site Known",
      Definition="Answer to the question: 'Is the number of Events to obtain Animal Source
      Records at the same site during the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberPlannedSurveys",
      Label="Number Events Per Site",
      Definition="Description of the number of Events at the sites where Animal Source
      Records are obtained from during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberCollectionKnown",
      Label="Collections Per Event Known",
      Definition="Answer to the question: 'Is the number of Collections at Events
      to obtain Animal Source Records during the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityEventNumberCollection",
      Label="Number Collections Per Event",
      Definition="Description of the number of Collections at Events where Animal Source
      Records are obtained from during the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberFieldAnimalSourceRecordsKnow",
      Label="Number Animal Source Records Per Event Known",
      Definition="Answer to the question: 'Is the number of Animal Source Records 
      per Event of the the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventNumberFieldAnimalSourceRecords",
      Label="Number Animal Source Records Per Event",
      Definition="Description of the number of Animal Source Records at Events 
      of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberFieldAnimalSpecimensPerEventRecordsKnow",
    Label="Number Animal Specimens Per Event Known",
    Definition="Answer to the question: 'Is the number of Animal Specimens
      per Event of the the Surveillance Activity known?'",
    Type="Boolean",
    Mandatory="Yes"),
  
  data.frame(
    Variable="SurveillanceActivityEventNumberAnimalSpecimensPerEvent",
    Label="Number Animal Specimens Per Event",
    Definition="The number of Animal Specimens per Event of the the Surveillance
    Activity known",
    Type="String",
    Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClustering",
      Label="Events Clustering", 
      Definition="Answer to the question: 'Are the Events where Animal Source Records 
      are obtained from during the the current Surveillance Activity spatially or
      temporally clustered in units smaller than the Field Visit?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    # Collections
    
    data.frame(
      Variable="SurveillanceActivityCollectionPassive",
      Label="Field Animal Source Passive Collection", 
      Definition="Answer to the question:'Are Animal Source Records of any species obtained 
      from the field through a passive collection strategy (e.g., citizen reports, information from news outlets)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionActive",
      Label="Field Animal Source Active Collection", 
      Definition="Answer to the question:'Are Animal Source Records of any species obtained 
      from the field through an active collection strategy (e.g., camera traps, mosquito 
      traps, patrolling, transect, mist nets, observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    

    data.frame(
      Variable="SurveillanceActivityCollectionMethodsBySpecies",
      Label="Field Animal Source Collection Methods By Species", 
      Definition="Description of the Collection methods used to obtain 
      Animal Source Records by species (e.g., pair of mist nets placed in X for Y hours in S 
      sites every M months under a bat roost ans blood samples re collected using ... etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionMethodActiveExpectedEffortBySpecies",
      Label="Field Animal Source Active Collection Methods Expected Effort", 
      Definition="Expected effort of the Active Collection Methods to obtain Animal 
      Source Records actively by species (e.g., two mist nets per trapping session placed for X hours)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivitySourceCollectionMethodReferences",
      Label="Animal Source Collection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Animal Sources from the field",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionOtherAttributes",
      Label="Collection Other Attributes", 
      Definition="Answer to the question: 'Are other properties of Collections 
      to obtain Animal Source Records during the current
      Surveillance Activity that are not tracked in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityCollectionListDefinitionOtherAttributes",
      Label="Collection Definition Other Attributes", 
      Definition="Description of the other attributes of Collections to obtain
      Animal Source Records during the current Surveillance Activity that are not 
      tracked in the data model. Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityCollectionManyAnimalSourcesRecords",
      Label="Collection Includes Several Animal Sources",
      Definition="Answer to the question: 'Do Collections to obtain Animal Source 
      Records contain records of other Animal Sources?'",
      Type="Boolean",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityCollectionRecordsOtherSourceTypes",
      Label="Collection Other Source Types", 
      Definition="Answer to the question: 'Can a single Collection involve other Source
      types besides Animal Source Records?(e.g. An animal Source Record and an
      Environmental Source Record)'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldAnimalSourceRecordsKnown",
      Label="Number Animal Source Records Per Collection Known",
      Definition="Answer to the question: 'Is the number of Animal Source Records 
      per Collection of the the Surveillance Activity known'?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCollectionNumberFieldAnimalSourceRecords",
      Label="Number Animal Source Records Per Collection",
      Definition="Description of the number of Animal Source Records per Collection 
      of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),

    
    
    data.frame(
      Variable="SourceRecordPositiveDiagnosticByDiagnosticMethod",
      Label="Criteria Diagnostic in Animal Source is Positive",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Animal Source Record is positive (Diagnostic case definition for
      diagnostics applied to Animal Source Records or their Carcasses)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPositiveDiagnosticByDiagnosticMethodReferences",
      Label="Criteria Positive Diagnostic in Animal Source Record References",
      Definition="Provide references supporting the criteria to establish that each
      Diagnostic test applied to a Animal Source Record is positive",
      Type="String",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SourceSpecimenPositiveDiagnosticByMethod",
      Label="Criteria Diagnostics in Specimen is Positive",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Animal Source Specimen is positive (Diagnostic case definition for
      diagnostics applied to Animal Source Specimens)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenPositiveDiagnosticByMethodReferences",
      Label="Criteria Positive Diagnostic in Animal Source Specimen References",
      Definition="References associated with the criteria to establish that each 
      Diagnostic test applied to an Animal Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceSpecimenPositiveCasePerHazard",
      Label="Animal Source Specimen Criteria Positive Case per Hazard",
      Definition="Criteria to establish that a Animal Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenPositiveCasePerHazardReferences",
      Label="Criteria Positive Animal Source Specimen per Hazard References",
      Definition="References associated with the criteria to establish that an Animal
      Source Specimen is positive for each specific hazard targeted in the 
      Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceRecordPositiveCasePerHazard",
      Label="Animal Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that an Animal Source Record is
      positive for each specific hazard targeted in the Surveillance Activity (positive 
      Animal Source Record case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPositiveCasePerHazardReferences",
      Label="Criteria Positive Animal Source Record References",
      Definition="References associated with the criteria to establish that an Animal
      Source Record is positive for each specific hazard targeted in the Surveillance
      Activity", 
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceRecordDiagnosticInterpretation",
      Label="Animal Source Record Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Animal Source
      Records or their Carcasses interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordDiagnosticInterpretationBy",
      Label="Animal Source Record Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostics 
      conducted in Animal Source Records",
      Type="Single selection",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SourceSpecimenDiagnosticInterpretation",
      Label="Animal Source Specimen Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Animal 
      Source Specimens Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenDiagnosticInterpretationBy",
      Label="Animal Source Specimen Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Animal Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceSpecimenInterpretation",
      Label="Animal Source Specimen Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Animal Source Specimens receive an Interpretation as part of the 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceSpecimenInterpretationBy",
      Label="Animal Source Specimen Interpretation by",
      Definition="The individual providing the Interpretation of targeted hazards
      in Animal Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SourceRecordInterpretation",
      Label="Animal Source Record Interpretation",
      Definition="Answer to the question: 'Does the presence of targeted hazards
      in Animal Source Records receive an Interpretation as part of the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInterpretationBy",
      Label="Animal Source Record Interpretation by",
      Definition="The individual providing the Interpretation of the Animal Source 
      Records with respect to the presence of targeted hazards",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSource",
      Label="New Animal Sources from Group Sources",
      Definition="Answer to the question: 'Are New Animal Sources created from 
      previous or new Group Sources during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSourceReason",
      Label="New Animal Sources from Group Sources Reason",
      Definition="Reason new Animal Sources are created from 
      previous or Group Sources during the Surveillance Activity' (e.g., an individual
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
