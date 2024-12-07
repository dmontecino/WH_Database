cluster_environmental_source_records<-
  
  list(
    
    # SPATIAL 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceClustering",
      Label="Surveillance Activity Environmental Source Clustering",
      Definition="Answer to the question:'Are Environmental Sources of the Surveillance Activity
      clustered?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialClustering",
      Label="Surveillance Activity Environmental Source Spatial Clustering",
      Definition="Answer to the question:'Are Environmental Sources of the Surveillance Activity
      spatially clustered (in nested or non-nested clusters)? For example, Environmental Sources
      represent ponds and ponds are clustered by protected areas",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNestedClustering",
      Label="Surveillance Activity Environmental Source Spatial Nested Clustering",
      Definition="Answer to the question:'Are Environmental Sources of the Surveillance Activity
      spatially clustered in nested levels?' For example, Environmental Sources
      are ponds and ponds are clustered by protected areas",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNumberLevelsNestedClusters",
      Label="Surveillance Activity Environmental Source Spatial Number Levels Nested Clusters",
      Definition="The number of spatial nested cluster levels grouping Environmental Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNestedClusterLevelsRepresent",
      Label="Surveillance Activity Environmental Source Spatial Nested Clusters Represent",
      Definition="Description of what each level of spatial nested cluster grouping Environmental Sources is. 
      For example, Level 1 are protected areas Level 2 are grid cells within areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Environmental Source Spatial Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of nested clusters
      grouping Environmental Sources. For example, Level 1 contains 4 areas; in Level 2, area 1 contains 20 grid cells, 
      area 2 contains 15 grid cells, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerSpatialNestedClusterCategoryKnown",
      Label="Surveillance Activity Environmental Sources Per Spatial Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Environmental Sources per each category within each
      spatial nested cluster grouping Environmental Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerSpatialNestedClusterCategory",
      Label="Surveillance Activity Environmental Source Per Spatial Nested Cluster Category",
      Definition="Description of the Environmental Sources per each category of nested spatial clusters
      grouping Environmental Sources. For example, 3 Environmental Sources
      per grid cell and the total number of grid cells is ten for a total of 30 Environmental Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNestedClustersOtherAttributes",
      Label="Surveillance Activity Environmental Source Spatial Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial nested clusters grouping Environmental Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Environmental Source Spatial Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial nested clusters
      grouping Environmental Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    #spatial non nested
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNonNestedClustering",
      Label="Surveillance Activity Environmental Source Spatial Non Nested Clustering",
      Definition="Answer to the question:'Are Environmental Sources of the Surveillance Activity
      spatially clustered in non-nested groups?' For example, Environmental Sources are grouped 
      by cities and also by zip codes",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNumberNonNestedClusters",
      Label="Surveillance Activity Environmental Source Spatial Number Non Nested Clustering",
      Definition="The number of non-nested spatial clusters grouping Environmental Sources",
      Type="Integer",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNonNestedClusterRepresent",
      Label="Surveillance Activity Environmental Source Spatial Non Nested Clusters Represent",
      Definition="Description of what each spatial non-nested cluster grouping Environmental Sources is. 
      For example, cluster 1 are grid cells cluster 2 are fenological areas",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Environmental Source Spatial Number Categories Per Non Nested Cluster",
      Definition="Description of the number of Categories per each non-nested cluster grouping Environmental Sources. For 
      example, cluster 1 contains 20 cells; cluster 2 contains 2 fenological areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerSpatialNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Environmental Source Per Spatial Number Categories Per Non Nested Cluster",
      Definition="Answer to the question: 'Is the number of Environmental Sources per each category of each
      spatial non-nested cluster grouping Environmental Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerSpatialNonNestedClusterCategory",
      Label="Surveillance Activity Environmental Source Per Spatial Non Nested Cluster Category",
      Definition="The number of Environmental Sources per each category of each spatial non-nested 
      cluster that are grouping Environmental Sources",
      Type="String",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="SurveillanceActivityEnvironmental SourceSpatialNestedClustersOtherAttributes",
    #   Label="Surveillance Activity Environmental Source Spatial Nested Clusters Other Attributes", 
    #   Definition="Answer to the question: 'Do spatial nested clusters grouping Environmental Sources 
    #   contain other properties not included in the data model?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    # 
    # data.frame(
    #   Variable="SurveillanceActivityEnvironmental SourceSpatialNestedClustersListDefinitionOtherAttributes",
    #   Label="Surveillance Activity Environmental Source Spatial Nested Clusters Definition Other Attributes", 
    #   Definition="Description of the other attributes of spatial nested clusters
    #   grouping Environmental Sources not included in the data model. Provide a list with the
    #   name of the attributes and their definition",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Environmental Source Spatial NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial non-nested clusters grouping Environmental Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Environmental Source Spatial NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial non-nested clusters
      grouping Environmental Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialClustersFileProvided",
      Label="Surveillance Activity Environmental Source Spatial Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of spatial clusters grouping Environmental Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceSpatialClustersSpatialProjection",
      Label="Surveillance Activity Environmental Source Spatial Clusters Spatial Projection",
      Definition="The spatial projection of the spatial nested and non-nested clusters 
      grouping Environmental Sources provided in the file",
      Type="String",
      Mandatory="No"),
    
    
    # TEMPORAL: 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalClustering",
      Label="Surveillance Activity Environmental Source Temporal Clustering",
      Definition="Answer to the question:'Are Environmental Sources of the Surveillance Activity
      temporally clustered (in nested or non-nested clusters)? For example, Environmental Sources
      are clustered by decade and month over the years",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # temporal nested
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNestedClustering",
      Label="Surveillance Activity Environmental Source Temporal Nested Clustering",
      Definition="Answer to the question:'Are Environmental Sources of the Surveillance Activity
      temporally clustered in nested levels?' For example, Environmental Sources
      are clustered by month and then months are clustered by year",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceNumberTemporalNestedClustersLevels",
      Label="Surveillance Activity Environmental Source Number Temporal Nested Clusters Levels",
      Definition="The number of levels of temporal nested clusters grouping Environmental Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNestedClusterLevelsRepresent",
      Label="Surveillance Activity Environmental Source Temporal Nested Clusters Represent",
      Definition="Description of what each level of temporal nested clusters grouping Environmental Sources is.
      For example, Level 1 are seasons Level 2 are months within seasons",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Environmental Source Temporal Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of temporal nested clusters 
      grouping Environmental Sources. For example, Level 1 contains 4 seasons; in Level 2, season 1 contains 3 months, 
      season 2 contains 3 months, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerTemporalNestedClusterCategoryKnown",
      Label="Surveillance Activity Environmental Source Per Temporal Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Environmental Sources per each category of each
      temporal cluster level grouping Environmental Sources known?' The opposite is opportunistic and added
      as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerTemporalNestedClusterCategory",
      Label="Surveillance Activity Environmental Source per Temporal Nested Cluster Category",
      Definition="Description of the number of Environmental Sources per each category of each temporal
      cluster level grouping Environmental Sources. For example, 3 Environmental Sources for season 1 that include 3 Environmental Sources during
      each of the 3 months for a total of 9 Environmental Sources per season. The time frame 
      between each visit to a neighboor within a single visit to a city is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNestedClustersOtherAttributes",
      Label="Surveillance Activity Environmental Source Temporal Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal nested clusters grouping Environmental Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Environmental Source Temporal Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal nested clusters
      grouping Environmental Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    # temporal non nested
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNonNestedClustering",
      Label="Surveillance Activity Environmental Source Temporal NonNested Clustering",
      Definition="Answer to the question:'Are Environmental Sources of the Surveillance Activity
      temporally clustered in non-nested groups?' For example, Environmental Sources
      are clustered by date of the year and also by decade",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceNumberTemporalNonNestedClusters",
      Label="Surveillance Activity Environmental Source Number Temporal NonNested Clusters",
      Definition="The number of temporal non-nested clusters grouping Environmental Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNonNestedClustersRepresent",
      Label="Surveillance Activity Environmental Source Temporal NonNested Clusters Represent",
      Definition="Description of what each temporal non-nested cluster grouping Environmental Sources is. 
      For example, Cluster 1 are dates of the year and cluster 2 are decades",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Environmental Source Temporal Number Categories Per NonNested Cluster",
      Definition="Description of the number of Categories per each non-nested clusters
      grouping Environmental Sources. For example, date of the year contains 365 options; decade contains
      10 years, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerTemporalNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Environmental Source per Temporal NonNested Cluster Category",
      Definition="Answer to the question: 'Is the number of Environmental Sources per each category within each
      temporal non-nested cluster grouping Environmental Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcePerTemporalNonNestedClusterCategory",
      Label="Surveillance Activity Environmental Source per Temporal NonNested Cluster Category",
      Definition="Description of the Environmental Sources per each category of the non-nested temporal clusters
      grouping Environmental Sources. For example, 1 Environmental Source for each date of the year and 365 Environmental Sources per year 
      of the decade",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Environmental Source Temporal NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal non-nested clusters grouping Environmental Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Environmental Source Temporal NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal non-nested clusters
      grouping Environmental Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourceTemporalClustersFileProvided",
      Label="Surveillance Activity Environmental Source Temporal Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of temporal clusters grouping Environmental Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"))


cluster_environmental_source_records<-
  cluster_environmental_source_records %>% bind_rows() |> 
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
