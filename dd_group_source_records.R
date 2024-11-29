group_source_record<-

  list(
    
    data.frame(
      Variable="SourceRecordDistancetoSource",
      Label="Distance to the Group Source Record",
      Definition="In case of transect or similar, this is the distance in any unit from the Event 
      (point in transect) to the Group Source",
      Type="Numeric",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordDistancetoSourceUnit",
      Label="Unit of the Distance",
      Definition="The unit for the distance from the Event (point in a transect) to the Group Source
      (e.g., meters, kilometers)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordSex",
      Label=" Group Source Record Sex of the Animals",
      Definition="A sex category of the animals in the Group Source Record that are also 
      stratified by initial health status and age class",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordAge",
      Label="Group Source Record Age of the Animals",
      Definition="An age category of the animals in the Group Source Record that 
      are also stratified by initial health status and sex class",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordInitialHealthStatus",
      Label="Group Source Record Initial Health Status",
      Definition="An initial health status category of the animals in the Group 
      Source Record that are also stratified by sex and age class",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordHealthStatusAssessedBy",
      Label="Group Source Record Health Status Assessed By",
      Definition="The health, animal, environmental, or another sector of the individual assigning the initial health status",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordNumberAnimals",
      Label="Group Source Record Number of Animals",
      Definition="The number animals of the corresponding sex, age, and initial health status category",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordExactNumber",
      Label="Group Source Record Number is Exact",
      Definition="Answer to the question: 'Is the number of animals reported per sex, age, and 
      initial health status category exact?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordCaptivityCategory",
      Label="Group Source Record Captivity Category",
      Definition="The captivity category of the animals in the Group Source Record.
      Multiple options can be selected",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordAdmissiontoFacility",
      Label="Group Source Record Date Entered to the Facility",
      Definition="The date the Group Source Record entered to the facility. Applies when the Location
      type is a farm or similar",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordAdmissiontoPenCage",
      Label="Group Source Record Date Entered to the Pen or Cage",
      Definition="The date the Group Source Record entered to the Pen or Cage. Applies when the Location
      type is a market or similar",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordAnomaly",
      Label="Group Source Record Anomalies",
      Definition="The anomalies detected in the animals of the Group Source Record
      reported as sick, injured, or dead per sex and age category",
      Type="Multiple selection",
      Mandatory="Yes"),

    data.frame(
      Variable="SourceRecordOtherAnomalies",
      Label="Group Source Record Other Anomalies",
      Definition="Other anomalies not listed in the previous field in the animals 
      of the Group Source Record reported as sick, injured, or dead per sex and age category",
      Type="Multiple selection",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceRecordAnomaliesBy",
      Label="Group Source Record Anomalies By",
      Definition="The health, animal, environmental, or another sector of the individual 
      reporting the anomalies in sick, injured, or dead animals of the Group Source Record.
      Not available if all animals are healthy",
      Type="Single selection",
      Mandatory="Yes"),

    data.frame(
      Variable="SourceRecordPotentialCauseInjuryDisease",
      Label="Group Source Record Potential Cause Injury or Disease",
      Definition="The potential causes of injury or disease in the animals of the Group Source
      Record that are reported as sick or injured per sex and age category",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPotentialCauseInjuryDiseaseBy",
      Label="Group Source Record Potential Cause Injury Disease By",
      Definition="The health, animal, environmental, or another sector of the individual 
      reporting the potential cause of injury or disease in sick or injured animals of the Group
      Source Record. Not available if all animals are healthy or dead",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPotentialCauseDeath",
      Label="Group Source Record Potential Cause Death",
      Definition="The potential causes of death in the animals of the Group Source
      Record that are reported as dead per sex and age category",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceRecordPotentialCauseDeathBy",
      Label="Group Source Record Potential Cause Injury Disease By",
      Definition="The health, animal, environmental, or another sector of the individual 
      reporting the potential cause of death in dead animals of the Group
      Source Record. Not available if no animals are dead",
      Type="Single selection",
      Mandatory="Yes"))

group_source_record<-
  group_source_record %>% bind_rows() |> 
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

