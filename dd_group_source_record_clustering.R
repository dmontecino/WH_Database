group_source_record_clustering<-
  
  list(
    
    data.frame(
    Variable="GroupSourceRecordClusterCode",
    Label="Group Source Record Cluster Code",
    Definition="User-provided Group Source Record Cluster Code",
    Type="String",
    Mandatory="Yes"), 
    
    data.frame(
      Variable="GroupSourceRecordClusterCrossReferenceID",
      Label="Group Source Record Cluster Cross Reference ID",
      Definition="The identifier of a cluster grouping Group Source Records in another
      system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceRecordClusterCrossReferenceIDOrigin",
      Label="Group Source Record Cluster Cross Reference ID Origin",
      Definition="The database/document/other where other identification 
      for the same cluster grouping Group Source Records is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="GroupSourceRecordClusterType",
      Label="Group Source Record Cluster Type",
      Definition="The type of cluster (Spatial or Temporal)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordClusterUnit",
      Label="Group Source Record Cluster Unit",
      Definition="The unit the cluster represents (e.g., a grid cell, a market, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordClusterComments",
      Label="Group Source Record Cluster Comments",
      Definition="Any other comments regarding the Group Source clusters",
      Type="String",
      Mandatory="No"))
    
  
group_source_record_clustering<-
  group_source_record_clustering %>% bind_rows() |> 
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
