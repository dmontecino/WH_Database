diagnostic<-
  
  list(
    
    data.frame(
      Variable="DiagnosticID",
      Label="Diagnostic Identifier",
      Definition="System-provided Diagnostic identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="DiagnosticCode",
      Label="Diagnostic Code",
      Definition="User-provided Diagnostic code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticCrossReferenceID",
      Label="Diagnostic Cross Identifier", 
      Definition="The identifier of an Diagnostic in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="DiagnosticCrossReferenceIDOrigin",
      Label="Diagnostic Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Diagnostic is used",
      Mandatory="No"), 
    
    data.frame(
      Variable="DiagnosticTargetedHazardType",
      Label="Diagnostic Targeted Hazard Type",
      Definition="The type health hazard targeted by the Diagnostic",
      Type="Single selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="=DiagnosticTargetedHazardName",
      Label="Diagnostic Targeted Hazard Name",
      Definition="The name of the health hazard targeted by the Diagnostic",
      Type="Single selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticType",
      Label="Diagnostic Type",
      Definition="The type of method used to conduct the Diagnostic (e.g., 'molecular', 'serology', etc)",
      Type="Single selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="DiagnosticMethod",
      Label="Diagnostic Method", 
      Definition="The method used to conduct the Diagnostic (e.g., 'agglutination', 'PCR', etc)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticType",
      Label="Diagnostic type",
      Definition="The general method used to conduct the diagnostic (e.g., 'immunofluorescence', 'PCR', etc)",
      Type="Single selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="DiagnosticName",
      Label="Diagnostic Name",
      Definition="The name of the Diagnostic method",
      Type="Single selection",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="DiagnosticMeasurementQuantitative",
      Label="Diagnostic Measurement Quantitative",
      Definition="Answer to the question: 'Does the Diagnostic method provide a quantitative result?'",
      Type="Boolean",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="DiagnosticMeasurementQuantitativeUnit",
      Label="Diagnostic Measurement Quantitative Unit",
      Definition="The quantitative unit usedd to report the results of the Diagnostic",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="DiagnosticMeasurementQualitativeUnit",
      Label="Diagnostic Measurement Qualitative Unit",
      Definition="The qualitative unit used to report the results of the Diagnostic",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="DiagnosticRunInField",
      Label="Diagnostic Run in the Field ",
      Definition="Answer to the question: 'Is the Diagnostic run in the field?'",
      Type="Boolean",
      Mandatory="Yes"),     
    
    data.frame(
      Variable="DiagnosticRequestedBy",
      Label="Diagnostic Requested By",
      Definition="The person requesting the Diagnostic",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="LaboratoryName",
      Label="Laboratory Name",
      Definition="The name of the Laboratory where the Diagnostic is completed",
      Type="Single Selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="DiagnosticDateSentForTesting",
      Label="Date Sent for Testing",
      Definition="The date the Specimen was sent to the Laboratory",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticDateReceivedForTesting",
      Label="Date Received for Testing",
      Definition="The date the Specimen was received in the Laboratory",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticDate",
      Label="Date Diagnostic Conducted",
      Definition="The date the Dieagnostics is conducted",
      Type="Date",
      Mandatory="No"),    
    
    data.frame(
      Variable="DiagnosticBy",
      Label="Diagnostic By",
      Definition="The person that conducted the Diagnostic",
      Type="Single selection",
      Mandatory="No"),  
    
    data.frame(
      Variable="DiagnosticResultsReceived",
      Label="Results Received",
      Definition="Answer to the question: 'Were the Diagnostic results received?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticDateResultsReceived",
      Label="Date Results Received",
      Definition="The date the Diagnostic results were received by the requester",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticResultQuantitative",
      Label="Diagnostic Result",
      Definition="The result of the diagnostic on quantitative units",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticResultQualitative",
      Label="Diagnostic Result",
      Definition="The result of the diagnostic on qualitative units",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticProblems",
      Label="Diagnostic Problems",
      Definition="Description of any problems regarding the Diagnostic",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticResultModified",
      Label="Diagnostic Result Modified",
      Definition="Answer to the question:'Have the Diagnostic results been modified?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticDateResultModified",
      Label="Date Diagnostic Result modified",
      Definition="The date when the Diagnostic result was modified",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="DiagnosticReasonResultModified",
      Label="Reason Diagnostic Result modified",
      Definition="Description of the reason the Diagnostic result was modified",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="DiagnosticPreviousResultQuantitative",
      Label="Diagnostic Previous Result Quantitative",
      Definition="The Diagnostic quantitative result before modification",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticPreviousResultQualitative",
      Label="Diagnostic Previous Result Qualitative",
      Definition="The Diagnostic quantitative result before modification",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="DiagnosticIsRepetition",
      Label="Diagnostic Is a Repetition",
      Definition="Answer to the question: 'Is the Diagnostic a repetition of another Diagnostic",
      Type="Boolean",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="DiagnosticReasonRepeated",
      Label="Diagnostic Reason Repetition",
      Definition="Description of the reason the Diagnostic is repeated",
      Type="String",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="DiagnosticComments",
      Label="Diagnostic Comments",
      Definition="Any comments regarding the Diagnostic",
      Type="String",
      Mandatory="No"))


diagnostic<-
  diagnostic %>% bind_rows() |> 
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