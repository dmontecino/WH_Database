location_clustering<-
  
  list(
    
    data.frame(
      Variable="LocationClusterCode",
      Label="Location Cluster Code",
      Definition="User-provided Location Cluster Code",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="LocationClusterCrossReferenceID",
      Label="Location Cluster Cross Reference ID",
      Definition="The identifier of a cluster grouping Locations in another
      system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="LocationClusterCrossReferenceIDOrigin",
      Label="Location Cluster Cross Reference ID Origin",
      Definition="The database/document/other where other identification 
      for the same cluster grouping Locations is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="LocationClusterType",
      Label="Location Cluster Type",
      Definition="The type of cluster (Spatial or Temporal)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationClusterUnit",
      Label="Location Cluster Unit",
      Definition="The unit the cluster represents (e.g., a grid cell, a market, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="LocationClusterComments",
      Label="Location Cluster Comments",
      Definition="Any other comments regarding the Location Source clusters",
      Type="String",
      Mandatory="No"))


location_clustering<-
  location_clustering %>% bind_rows() |> 
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
