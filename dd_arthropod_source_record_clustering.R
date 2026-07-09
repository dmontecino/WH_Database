arthropod_source_record_clustering<-
  
  list(
    
    data.frame(
      Variable="ArthropodSourceRecordClusterCode",
      Label="Arthropod Source Record Cluster Code",
      Definition="User-provided Arthropod Source Record Cluster Code",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ArthropodSourceRecordClusterCrossReferenceID",
      Label="Arthropod Source Record Cluster Cross Reference ID",
      Definition="The identifier of a cluster grouping Arthropod Source Records in another
      system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="ArthropodSourceRecordClusterCrossReferenceIDOrigin",
      Label="Arthropod Source Record Cluster Cross Reference ID Origin",
      Definition="The database/document/other where other identification 
      for the same cluster grouping Arthropod Source Records is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ArthropodSourceRecordClusterType",
      Label="Arthropod Source Record Cluster Type",
      Definition="The type of cluster (Spatial or Temporal)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceRecordClusterUnit",
      Label="Arthropod Source Record Cluster Unit",
      Definition="The unit the cluster represents (e.g., a grid cell, a market, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ArthropodSourceRecordClusterComments",
      Label="Arthropod Source Record Cluster Comments",
      Definition="Any other comments regarding the Arthropod Source clusters",
      Type="String",
      Mandatory="No"))


arthropod_source_record_clustering<-
  arthropod_source_record_clustering %>% bind_rows() |> 
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
