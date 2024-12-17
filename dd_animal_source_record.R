animal_source_record<-
  
  list(
    
    data.frame(
      Variable="GroupAnimalSourceRecordDistancetoSource",
      Label="Distance to the Animal Source Record",
      Definition="In case of transect or similar, this is the distance in any unit from the Event 
      (point in transect) to the Animal Source",
      Type="Numeric",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordDistancetoSourceUnit",
      Label="Unit of the Distance",
      Definition="The unit for the distance from the Event (point in a transect) to the Animal Source
      (e.g., meters, kilometers)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalArthropodSourceRecordAge",
      Label="Animal Source Record Age of the Animals",
      Definition="An age category of the Animal Source Record",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordInitialHealthStatus",
      Label="Animal Source Record Initial Health Status",
      Definition="An initial health status category of the Animal 
      Source Record",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordHealthStatusAssessedBy",
      Label="Animal Source Record Health Status Assessed By",
      Definition="The health, animal, environmental, or another sector of the individual
      assigning the initial health status",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordCaptivityCategory",
      Label="Animal Source Record Captivity Category",
      Definition="The captivity category of the Animal Source Record",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordTimeOutNaturalHabitat",
      Label="Animal Source Record Time Out Natural Habitat",
      Definition="The period of time the Animal Source has not been on its natural area",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordInFacility",
      Label="Animal Source In Facility",
      Definition="Answer to the question: 'Is the Animal Source in a captive facility
      (e.g., rehabilitation center, zoologic, laboratory, market, etc).",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordNameFacility",
      Label="Animal Source Record Name Facility",
      Definition="The name of the facility where the Animal Source is",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordAdmissiontoFacility",
      Label="Animal Source Record Date Entered to the Facility",
      Definition="The date the Animal Source Record entered to the facility. Applies when the Location
      type is a farm or similar",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordInPenOrCage",
      Label="Animal Source In Pen or Cage",
      Definition="Answer to the question: 'Is the Animal Source in a pen or a cage?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordPenCageIdentifier",
      Label="Animal Source Record Pen Cage Identifier",
      Definition="The identifier of the pen or cage where the Animal Source is",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordAdmissiontoPenCage",
      Label="Animal Source Record Date Entered to the Pen or Cage",
      Definition="The date the Animal Source Record entered to the Pen or Cage. Applies when the Location
      type is a market or similar",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordAnomaly",
      Label="Animal Source Record Anomalies",
      Definition="The anomalies detected in the Animal Source Record reported as sick, injured, 
      or dead",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordOtherAnomalies",
      Label="Animal Source Record Other Anomalies",
      Definition="Other anomalies not listed in the previous field in the Animal Source Record 
      reported as sick, injured, or dead",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordAnomaliesBy",
      Label="Animal Source Record Anomalies By",
      Definition="The health, animal, environmental, or another sector of the individual 
      reporting the anomalies in the sick, injured, or dead Animal Source Record.
      Not available if all Animal Source Record is healthy",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordPotentialCauseInjuryDisease",
      Label="Animal Source Record Potential Cause Injury or Disease",
      Definition="The potential causes of injury or disease in the Animal Source
      Record that is reported as sick or injured",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordPotentialCauseInjuryDiseaseBy",
      Label="Animal Source Record Potential Cause Injury Disease By",
      Definition="The health, animal, environmental, or another sector of the individual 
      reporting the potential cause of injury or disease in the Animal
      Source Record. Not available if the Animal Source Record is healthy or dead",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccination",
      Label="Animal Source Record Vaccination",
      Definition="Answer to the question:'Animal Source vaccinated at time t?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="GroupAnimalSourceRecordPotentialCauseDeath",
      Label="Animal Source Record Potential Cause Death",
      Definition="The potential causes of death of the Animal Source Record",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupAnimalSourceRecordPotentialCauseDeathBy",
      Label="Animal Source Record Potential Cause Injury Disease By",
      Definition="The health, animal, environmental, or another sector of the individual 
      reporting the potential cause of death of the Animal
      Source Record. Not available if the Animal Source Record is not dead",
      Type="Single selection",
      Mandatory="Yes"),

    data.frame(
      Variable="AnimalSourceRecordHealthConditionReleased",
      Label="Animal Source Record Health Status at Release",
      Definition="The health status of the Animal Source Record at release",
      Type="Single selection",
      Mandatory="Yes"),

    data.frame(
      Variable="AnimalSourceRecordEuthanasia",
      Label="Animal Source Record Euthanasia",
      Definition="Answer to the question: 'Was the Animal Source euthanized?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="AnimalSourceRecordEuthanasiaMethod",
      Label="Animal Source Record Euthanasia Method",
      Definition="The euthanasia method used in the Animal Source",
      Type="Single selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="AnimalSourceDateOfDeathKnown",
      Label="Animal Source Record Date of Death Known",
      Definition="Answer to the question: 'Is the Animal Source date of death known?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceDateOfDeath",
      Label="Animal Source Record Date of Death",
      Definition="The date the Animal Source died",
      Type="Date",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="AnimalSourceRecordCarcassFieldCondition",
      Label="Carcass Condition",
      Definition="The condition of the Carcass when it was collected at time t",
      Type="Single selection",
      Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="AnimalSourceFieldNecropsy",
    #   Label="Animal Source Field Necropsy",
    #   Definition="Answer to the question:'Was an animal necropsy conducted in the field?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),
     
    # data.frame(
    #   Variable="AnimalSourceRecordCarcassCollected",
    #   Label="Animal Source Record Carcass collected",
    #   Definition="Answer to the question: 'Was the carcass of the Animal Source Record collected?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    
    # data.frame(
    #   Variable="AnimalSourceRecordFieldStorageCarcass",
    #   Label="Field storage carcass",
    #   Definition="The method to store the carcass in the field while in transit to a proper facility",
    #   Type="Single selection but available only if 'Carcass collected' is true",
    #   Mandatory="Yes"), 
    # 
    data.frame(
      Variable="AnimalSourceRecordCarcassAction",
      Label="Carcass Action",
      Definition="Description of what was done with the Carcass found in the field or captive facility",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="AnimalSourceRecordMarkingCode",
      Label="Animal Source Record Marking Code",
      Definition="Provide the marking of the Animal Source at time t",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="AnimalSourceRecordMarkingCodeChange",
      Label="Animal Source Record Marking Code Change",
      Definition="Answer to the question: 'Was the marking code changed at time t?'",
      Type="Boolean",
      Mandatory="No"),     
    
    data.frame(
      Variable="AnimalSourceRecordMarkingCodeChangingReason",
      Label="Animal Source Record  Marking Code Change Reason",
      Definition="Provide an explanation for changing the marking code",
      Type="String",
      Mandatory="No"))

animal_source_record<-
  animal_source_record %>% bind_rows() |> 
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
