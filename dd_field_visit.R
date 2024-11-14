field_visit<-
  
  list(
    
    data.frame(
      Variable="FieldVisitID",
      Label="Field Visit Identifier",
      Definition="System-provided Field Visit identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="FieldVisitCode",
      Label="Field Visit Code",
      Definition="User-provided Field Visit code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldVisitCrossID",
      Label="Field Visit Cross Identifier", 
      Definition="The identifier of the Field Visit under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Field Visit is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="FieldVisitCrossIDOrigin",
      Label="Field Visit Cross Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Field Visit is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="FieldVisitLeader",
      Label="Field Visit Leader", 
      Definition="The name of the leader of the Field Visit",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldVisitType",
      Label="Field Visit Type", 
      Definition="The type of Field Visit (e.g., 'Market', 'Free-ranging', 'Ranger patrolling').
      More than one Field Visit type can be selected",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="FieldVisitWho",
      Label="Field Visit People Participating",
      Definition="Mention who is participating in the Field Visit" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldVisitWhere",
      Label="Field Visit Places Visited",
      Definition="Briefly describe the places to be visited during the Field Visit" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldVisitWhat",
      Label="Field Visit  Activities Conducted",
      Definition="Briefly describe the activities conducted during the Field Visit" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldVisitPurpose",
      Label="Field Visit Purpose",
      Definition="Briefly describe the purpose of the Field Visit" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldVisitStartDate",
      Label="Field Visit Start Date",
      Definition="The date the Field Visit started" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="FieldVisitEndDate",
      Label="Field Visit End Date",
      Definition="The date the Field Visit ended or the anticipated ending date" ,
      Type="Date",
      Mandatory="No"))

field_visit<-
  field_visit %>% bind_rows() |> 
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

