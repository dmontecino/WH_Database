animal_source_record<-
  
  list(
    
    data.frame(
      Variable="SourceRecordDistancetoSource",
      Label="Distance to the Animal Source Record",
      Definition="In case of transect or similar, this is the distance in any unit from the Event 
      (point in transect) to the Animal Source",
      Type="Numeric",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordDistancetoSourceUnit",
      Label="Unit of the Distance",
      Definition="The unit for the distance from the Event (point in a transect) to the Animal Source
      (e.g., meters, kilometers)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordAge",
      Label="Animal Source Record Age of the Animals",
      Definition="An age category of the Animal Source Record",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInitialHealthStatus",
      Label="Animal Source Record Initial Health Status",
      Definition="An initial health status category of the Animal 
      Source Record",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordHealthStatusAssessedBy",
      Label="Animal Source Record Health Status Assessed By",
      Definition="The health, animal, environmental, or another sector of the individual
      assigning the initial health status",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordCaptivityCategory",
      Label="Animal Source Record Captivity Category",
      Definition="The captivity category of the Animal Source Record",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordAdmissiontoFacility",
      Label="Animal Source Record Date Entered to the Facility",
      Definition="The date the Animal Source Record entered to the facility. Applies when the Location
      type is a farm or similar",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordAdmissiontoPenCage",
      Label="Animal Source Record Date Entered to the Pen or Cage",
      Definition="The date the Animal Source Record entered to the Pen or Cage. Applies when the Location
      type is a market or similar",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordAnomaly",
      Label="Animal Source Record Anomalies",
      Definition="The anomalies detected in the Animal Source Record reported as sick, injured, 
      or dead",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordOtherAnomalies",
      Label="Animal Source Record Other Anomalies",
      Definition="Other anomalies not listed in the previous field in the Animal Source Record 
      reported as sick, injured, or dead",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordAnomaliesBy",
      Label="Animal Source Record Anomalies By",
      Definition="The health, animal, environmental, or another sector of the individual 
      reporting the anomalies in the sick, injured, or dead Animal Source Record.
      Not available if all Animal Source Record is healthy",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPotentialCauseInjuryDisease",
      Label="Animal Source Record Potential Cause Injury or Disease",
      Definition="The potential causes of injury or disease in the Animal Source
      Record that is reported as sick or injured",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPotentialCauseInjuryDiseaseBy",
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
      Variable="SourceRecordPotentialCauseDeath",
      Label="Animal Source Record Potential Cause Death",
      Definition="The potential causes of death of the Animal Source Record",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPotentialCauseDeathBy",
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
      Variable="AnimalSourceFieldNecropsy",
      Label="Animal Source Field Necropsy",
      Definition="Answer to the question:'Was an animal necropsy conducted in the field?'",
      Type="Boolean",
      Mandatory="Yes"),  
     
    data.frame(
      Variable="AnimalSourceRecordCarcassCollected",
      Label="Animal Source Record Carcass collected",
      Definition="Answer to the question: 'Was the carcass of the Animal Source Record collected?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    # data.frame(
    #   Variable="AnimalSourceRecordFieldStorageCarcass",
    #   Label="Field storage carcass",
    #   Definition="The method to store the carcass in the field while in transit to a proper facility",
    #   Type="Single selection but available only if 'Carcass collected' is true",
    #   Mandatory="Yes"), 
    # 
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
