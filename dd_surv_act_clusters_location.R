cluster_locations<-
  
  list(
    
    # SPATIAL 
    
    data.frame(
      Variable="SurveillanceActivityLocationClustering",
      Label="Surveillance Activity Location Clustering",
      Definition="Answer to the question:'Are Locations of the Surveillance Activity
      clustered?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialClustering",
      Label="Surveillance Activity Location Spatial Clustering",
      Definition="Answer to the question:'Are Locations of the Surveillance Activity
      spatially clustered (in nested or non-nested clusters)? For example, Locations
      represent markets and markets are clustered by cities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNestedClustering",
      Label="Surveillance Activity Location Spatial Nested Clustering",
      Definition="Answer to the question:'Are Locations of the Surveillance Activity
      spatially clustered in nested levels?' For example, Locations
      are markets and markets are clustered within cities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNumberLevelsNestedClusters",
      Label="Surveillance Activity Location Spatial Number Levels Nested Clusters",
      Definition="The number of spatial nested cluster levels grouping Locations",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNestedClusterLevelsRepresent",
      Label="Surveillance Activity Location Spatial Nested Clusters Represent",
      Definition="Description of what each level of spatial nested cluster grouping Locations is. 
      For example, Level 1 are areas Level 2 are grid cells within areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Location Spatial Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of nested clusters
      grouping Locations. For example, Level 1 contains 4 areas; in Level 2, area 1 contains 20 grid cells, 
      area 2 contains 15 grid cells, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerSpatialNestedClusterCategoryKnown",
      Label="Surveillance Activity Locations Per Spatial Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Locations per each category within each
      spatial nested cluster grouping Locations known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerSpatialNestedClusterCategory",
      Label="Surveillance Activity Location Per Spatial Nested Cluster Category",
      Definition="Description of the Locations per each category of nested spatial clusters
      grouping Locations. For example, 3 field activities for area 1 that include 3 Locations 
      per grid cell for a total of 9 Locations per grid cell. The time frame between each 
      visit to a grid cell within a single visit to an area is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNestedClustersOtherAttributes",
      Label="Surveillance Activity Location Spatial Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial nested clusters grouping Locations 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Location Spatial Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial nested clusters
      grouping Locations not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    #spatial non nested
    
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNonNestedClustering",
      Label="Surveillance Activity Location Spatial Non Nested Clustering",
      Definition="Answer to the question:'Are Locations of the Surveillance Activity
      spatially clustered in non-nested groups?' For example, Locations
      represent markets clustered by cities and also by fenology'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNumberNonNestedClusters",
      Label="Surveillance Activity Location Spatial Number Non Nested Clustering",
      Definition="The number of non-nested spatial clusters grouping Locations",
      Type="Integer",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNonNestedClusterRepresent",
      Label="Surveillance Activity Location Spatial Non Nested Clusters Represent",
      Definition="Description of what each spatial non-nested cluster grouping Locations is. For example, cluster 1 
      are grid cells cluster 2 are fenological areas",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Location Spatial Number Categories Per Non Nested Cluster",
      Definition="Description of the number of Categories per each non-nested cluster grouping Locations. For 
      example, cluster 1 contains 20 cells; cluster 2 contains 2 fenological areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerSpatialNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Location Per Spatial Number Categories Per Non Nested Cluster",
      Definition="Answer to the question: 'Is the number of Locations per each category of each
      spatial non-nested cluster grouping Locations known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerSpatialNonNestedClusterCategory",
      Label="Surveillance Activity Location Per Spatial Non Nested Cluster Category",
      Definition="The number of Locations per each category of each spatial non-nested 
      cluster that are grouping Locations",
      Type="String",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="SurveillanceActivityLocationSpatialNestedClustersOtherAttributes",
    #   Label="Surveillance Activity Location Spatial Nested Clusters Other Attributes", 
    #   Definition="Answer to the question: 'Do spatial nested clusters grouping Locations 
    #   contain other properties not included in the data model?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    # 
    # data.frame(
    #   Variable="SurveillanceActivityLocationSpatialNestedClustersListDefinitionOtherAttributes",
    #   Label="Surveillance Activity Location Spatial Nested Clusters Definition Other Attributes", 
    #   Definition="Description of the other attributes of spatial nested clusters
    #   grouping Locations not included in the data model. Provide a list with the
    #   name of the attributes and their definition",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Location Spatial NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial non-nested clusters grouping Locations 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Location Spatial NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial non-nested clusters
      grouping Locations not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialClustersFileProvided",
      Label="Surveillance Activity Location Spatial Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of spatial clusters grouping Locations and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialClustersSpatialProjection",
      Label="Surveillance Activity Location Spatial Clusters Spatial Projection",
      Definition="The spatial projection of the spatial nested and non-nested clusters 
      grouping Locations provided in the file",
      Type="String",
      Mandatory="No"),
    
    
    # TEMPORAL: 
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalClustering",
      Label="Surveillance Activity Location Temporal Clustering",
      Definition="Answer to the question:'Are Locations of the Surveillance Activity
      temporally clustered (in nested or non-nested clusters)? For example, Locations
      are clustered by decade and month over the years",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # temporal nested
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNestedClustering",
      Label="Surveillance Activity Location Temporal Nested Clustering",
      Definition="Answer to the question:'Are Locations of the Surveillance Activity
      temporally clustered in nested levels?' For example, Locations
      are clustered by month and then months are clustered by year",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberTemporalNestedClustersLevels",
      Label="Surveillance Activity Location Number Temporal Nested Clusters Levels",
      Definition="The number of levels of temporal nested clusters grouping Locations",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNestedClusterLevelsRepresent",
      Label="Surveillance Activity Location Temporal Nested Clusters Represent",
      Definition="Description of what each level of temporal nested clusters grouping Locations is.
      For example, Level 1 are seasons Level 2 are months within seasons",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Location Temporal Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of temporal nested clusters 
      grouping Locations. For example, Level 1 contains 4 seasons; in Level 2, season 1 contains 3 months, 
      season 2 contains 3 months, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerTemporalNestedClusterCategoryKnown",
      Label="Surveillance Activity Location Per Temporal Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Locations per each category of each
      temporal cluster level grouping Locations known?' The opposite is opportunistic and added
      as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerTemporalNestedClusterCategory",
      Label="Surveillance Activity Location per Temporal Nested Cluster Category",
      Definition="Description of the number of Locations per each category of each temporal
      cluster level grouping Locations. For example, 3 Locations for season 1 that include 3 Locations during
      each of the 3 months for a total of 9 Locations per season. The time frame 
      between each visit to a neighboor within a single visit to a city is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNestedClustersOtherAttributes",
      Label="Surveillance Activity Location Temporal Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal nested clusters grouping Locations 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Location Temporal Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal nested clusters
      grouping Locations not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    # temporal non nested
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNonNestedClustering",
      Label="Surveillance Activity Location Temporal NonNested Clustering",
      Definition="Answer to the question:'Are Locations of the Surveillance Activity
      temporally clustered in non-nested groups?' For example, Locations
      are clustered by date of the year and also by decade",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationNumberTemporalNonNestedClusters",
      Label="Surveillance Activity Location Number Temporal NonNested Clusters",
      Definition="The number of temporal non-nested clusters grouping Locations",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNonNestedClustersRepresent",
      Label="Surveillance Activity Location Temporal NonNested Clusters Represent",
      Definition="Description of what each temporal non-nested cluster grouping Locations is. 
      For example, Cluster 1 are dates of the year and cluster 2 are decades",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Location Temporal Number Categories Per NonNested Cluster",
      Definition="Description of the number of Categories per each non-nested clusters
      grouping Locations. For example, date of the year contains 365 options; decade contains
      10 years, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerTemporalNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Location per Temporal NonNested Cluster Category",
      Definition="Answer to the question: 'Is the number of Locations per each category within each
      temporal non-nested cluster grouping Locations known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPerTemporalNonNestedClusterCategory",
      Label="Surveillance Activity Location per Temporal NonNested Cluster Category",
      Definition="Description of the Locations per each category of the non-nested temporal clusters
      grouping Locations. For example, 1 Location for each date of the year and 365 Locations per year 
      of the decade",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Location Temporal NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal non-nested clusters grouping Locations 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Location Temporal NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal non-nested clusters
      grouping Locations not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationTemporalClustersFileProvided",
      Label="Surveillance Activity Location Temporal Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of temporal clusters grouping Locations and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"))


cluster_locations<-
  cluster_locations %>% bind_rows() |> 
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
