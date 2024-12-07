cluster_group_source_records<-
  
  list(
    
    # SPATIAL 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceClustering",
      Label="Surveillance Activity Group Source Clustering",
      Definition="Answer to the question:'Are Group Sources of the Surveillance Activity
      clustered?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialClustering",
      Label="Surveillance Activity Group Source Spatial Clustering",
      Definition="Answer to the question:'Are Group Sources of the Surveillance Activity
      spatially clustered (in nested or non-nested clusters)? For example, Group Sources
      represent markets and markets are clustered by cities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNestedClustering",
      Label="Surveillance Activity Group Source Spatial Nested Clustering",
      Definition="Answer to the question:'Are Group Sources of the Surveillance Activity
      spatially clustered in nested levels?' For example, Group Sources
      are markets and markets are clustered within cities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNumberLevelsNestedClusters",
      Label="Surveillance Activity Group Source Spatial Number Levels Nested Clusters",
      Definition="The number of spatial nested cluster levels grouping Group Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNestedClusterLevelsRepresent",
      Label="Surveillance Activity Group Source Spatial Nested Clusters Represent",
      Definition="Description of what each level of spatial nested cluster grouping Group Sources is. 
      For example, Level 1 are areas Level 2 are grid cells within areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Group Source Spatial Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of nested clusters
      grouping Group Sources. For example, Level 1 contains 4 areas; in Level 2, area 1 contains 20 grid cells, 
      area 2 contains 15 grid cells, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerSpatialNestedClusterCategoryKnown",
      Label="Surveillance Activity Group Sources Per Spatial Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Group Sources per each category within each
      spatial nested cluster grouping Group Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerSpatialNestedClusterCategory",
      Label="Surveillance Activity Group Source Per Spatial Nested Cluster Category",
      Definition="Description of the Group Sources per each category of nested spatial clusters
      grouping Group Sources. For example, 3 Group Sources
      per grid cell and the total number of grid cells is ten for a total of 30 Group Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNestedClustersOtherAttributes",
      Label="Surveillance Activity Group Source Spatial Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial nested clusters grouping Group Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Group Source Spatial Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial nested clusters
      grouping Group Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    #spatial non nested
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNonNestedClustering",
      Label="Surveillance Activity Group Source Spatial Non Nested Clustering",
      Definition="Answer to the question:'Are Group Sources of the Surveillance Activity
      spatially clustered in non-nested groups?' For example, Group Sources are grouped 
      by cities and also by zip codes",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNumberNonNestedClusters",
      Label="Surveillance Activity Group Source Spatial Number Non Nested Clustering",
      Definition="The number of non-nested spatial clusters grouping Group Sources",
      Type="Integer",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNonNestedClusterRepresent",
      Label="Surveillance Activity Group Source Spatial Non Nested Clusters Represent",
      Definition="Description of what each spatial non-nested cluster grouping Group Sources is. 
      For example, cluster 1 are grid cells cluster 2 are fenological areas",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Group Source Spatial Number Categories Per Non Nested Cluster",
      Definition="Description of the number of Categories per each non-nested cluster grouping Group Sources. For 
      example, cluster 1 contains 20 cells; cluster 2 contains 2 fenological areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerSpatialNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Group Source Per Spatial Number Categories Per Non Nested Cluster",
      Definition="Answer to the question: 'Is the number of Group Sources per each category of each
      spatial non-nested cluster grouping Group Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerSpatialNonNestedClusterCategory",
      Label="Surveillance Activity Group Source Per Spatial Non Nested Cluster Category",
      Definition="The number of Group Sources per each category of each spatial non-nested 
      cluster that are grouping Group Sources",
      Type="String",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="SurveillanceActivityGroup SourceSpatialNestedClustersOtherAttributes",
    #   Label="Surveillance Activity Group Source Spatial Nested Clusters Other Attributes", 
    #   Definition="Answer to the question: 'Do spatial nested clusters grouping Group Sources 
    #   contain other properties not included in the data model?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    # 
    # data.frame(
    #   Variable="SurveillanceActivityGroup SourceSpatialNestedClustersListDefinitionOtherAttributes",
    #   Label="Surveillance Activity Group Source Spatial Nested Clusters Definition Other Attributes", 
    #   Definition="Description of the other attributes of spatial nested clusters
    #   grouping Group Sources not included in the data model. Provide a list with the
    #   name of the attributes and their definition",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Group Source Spatial NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial non-nested clusters grouping Group Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Group Source Spatial NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial non-nested clusters
      grouping Group Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialClustersFileProvided",
      Label="Surveillance Activity Group Source Spatial Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of spatial clusters grouping Group Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpatialClustersSpatialProjection",
      Label="Surveillance Activity Group Source Spatial Clusters Spatial Projection",
      Definition="The spatial projection of the spatial nested and non-nested clusters 
      grouping Group Sources provided in the file",
      Type="String",
      Mandatory="No"),
    
    
    # TEMPORAL: 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalClustering",
      Label="Surveillance Activity Group Source Temporal Clustering",
      Definition="Answer to the question:'Are Group Sources of the Surveillance Activity
      temporally clustered (in nested or non-nested clusters)? For example, Group Sources
      are clustered by decade and month over the years",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # temporal nested
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNestedClustering",
      Label="Surveillance Activity Group Source Temporal Nested Clustering",
      Definition="Answer to the question:'Are Group Sources of the Surveillance Activity
      temporally clustered in nested levels?' For example, Group Sources
      are clustered by month and then months are clustered by year",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceNumberTemporalNestedClustersLevels",
      Label="Surveillance Activity Group Source Number Temporal Nested Clusters Levels",
      Definition="The number of levels of temporal nested clusters grouping Group Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNestedClusterLevelsRepresent",
      Label="Surveillance Activity Group Source Temporal Nested Clusters Represent",
      Definition="Description of what each level of temporal nested clusters grouping Group Sources is.
      For example, Level 1 are seasons Level 2 are months within seasons",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Group Source Temporal Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of temporal nested clusters 
      grouping Group Sources. For example, Level 1 contains 4 seasons; in Level 2, season 1 contains 3 months, 
      season 2 contains 3 months, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerTemporalNestedClusterCategoryKnown",
      Label="Surveillance Activity Group Source Per Temporal Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Group Sources per each category of each
      temporal cluster level grouping Group Sources known?' The opposite is opportunistic and added
      as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerTemporalNestedClusterCategory",
      Label="Surveillance Activity Group Source per Temporal Nested Cluster Category",
      Definition="Description of the number of Group Sources per each category of each temporal
      cluster level grouping Group Sources. For example, 3 Group Sources for season 1 that include 3 Group Sources during
      each of the 3 months for a total of 9 Group Sources per season. The time frame 
      between each visit to a neighboor within a single visit to a city is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNestedClustersOtherAttributes",
      Label="Surveillance Activity Group Source Temporal Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal nested clusters grouping Group Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Group Source Temporal Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal nested clusters
      grouping Group Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    # temporal non nested
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNonNestedClustering",
      Label="Surveillance Activity Group Source Temporal NonNested Clustering",
      Definition="Answer to the question:'Are Group Sources of the Surveillance Activity
      temporally clustered in non-nested groups?' For example, Group Sources
      are clustered by date of the year and also by decade",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceNumberTemporalNonNestedClusters",
      Label="Surveillance Activity Group Source Number Temporal NonNested Clusters",
      Definition="The number of temporal non-nested clusters grouping Group Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNonNestedClustersRepresent",
      Label="Surveillance Activity Group Source Temporal NonNested Clusters Represent",
      Definition="Description of what each temporal non-nested cluster grouping Group Sources is. 
      For example, Cluster 1 are dates of the year and cluster 2 are decades",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Group Source Temporal Number Categories Per NonNested Cluster",
      Definition="Description of the number of Categories per each non-nested clusters
      grouping Group Sources. For example, date of the year contains 365 options; decade contains
      10 years, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerTemporalNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Group Source per Temporal NonNested Cluster Category",
      Definition="Answer to the question: 'Is the number of Group Sources per each category within each
      temporal non-nested cluster grouping Group Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcePerTemporalNonNestedClusterCategory",
      Label="Surveillance Activity Group Source per Temporal NonNested Cluster Category",
      Definition="Description of the Group Sources per each category of the non-nested temporal clusters
      grouping Group Sources. For example, 1 Group Source for each date of the year and 365 Group Sources per year 
      of the decade",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Group Source Temporal NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal non-nested clusters grouping Group Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Group Source Temporal NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal non-nested clusters
      grouping Group Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceTemporalClustersFileProvided",
      Label="Surveillance Activity Group Source Temporal Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of temporal clusters grouping Group Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"))


cluster_group_source_records<-
  cluster_group_source_records %>% bind_rows() |> 
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
