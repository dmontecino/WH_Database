source<-
  
  list(
    
    data.frame(
      Variable="SourceID",
      Label="Source Identifier",
      Definition="System-provided source identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SourceCode",
      Label="Source Code",
      Definition="User-given Source Code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SourceCrossReferenceID",
      Label="Source Cross Identifier", 
      Definition="The identifier of the Source under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Source is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceCrossReferenceIDOrigin",
      Label="Source Cross Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Source is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SourceType",
      Label="Source Type", 
      Definition="The type of Source (e.g., 'Group', 'Animal', 'Environmental', 'Arthropod')",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SourceComments",
      Label="Source Comments", 
      Definition="Any comments regarding the Source",
      Type="String",
      Mandatory="No"))

source<-
  source %>% bind_rows() |> 
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
    