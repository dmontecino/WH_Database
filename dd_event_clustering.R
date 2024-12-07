event_clustering<-
  
  list(
    
    data.frame(
      Variable="EventClusterCode",
      Label="Event Cluster Code",
      Definition="User-provided Event Cluster Code",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="EventClusterCrossReferenceID",
      Label="Event Cluster Cross Reference ID",
      Definition="The identifier of a cluster grouping Events in another
      system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="EventClusterCrossReferenceIDOrigin",
      Label="Event Cluster Cross Reference ID Origin",
      Definition="The database/document/other where other identification 
      for the same cluster grouping Events is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="EventClusterType",
      Label="Event Cluster Type",
      Definition="The type of cluster (Spatial or Temporal)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventClusterUnit",
      Label="Event Cluster Unit",
      Definition="The unit the cluster represents (e.g., a grid cell, a market, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="EventClusterComments",
      Label="Event Cluster Comments",
      Definition="Any other comments regarding the Event Source clusters",
      Type="String",
      Mandatory="No"))


event_clustering<-
  event_clustering %>% bind_rows() |> 
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
