cluster_arthropod_source_records<-
  
  list(
    
    # SPATIAL 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceClustering",
      Label="Surveillance Activity Arthropod Source Clustering",
      Definition="Answer to the question:'Are Arthropod Sources of the Surveillance Activity
      clustered?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialClustering",
      Label="Surveillance Activity Arthropod Source Spatial Clustering",
      Definition="Answer to the question:'Are Arthropod Sources of the Surveillance Activity
      spatially clustered (in nested or non-nested clusters)? For example, Arthropod Sources
      represent ponds and ponds are clustered by protected areas",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNestedClustering",
      Label="Surveillance Activity Arthropod Source Spatial Nested Clustering",
      Definition="Answer to the question:'Are Arthropod Sources of the Surveillance Activity
      spatially clustered in nested levels?' For example, Arthropod Sources
      are ponds and ponds are clustered by protected areas",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNumberLevelsNestedClusters",
      Label="Surveillance Activity Arthropod Source Spatial Number Levels Nested Clusters",
      Definition="The number of spatial nested cluster levels grouping Arthropod Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNestedClusterLevelsRepresent",
      Label="Surveillance Activity Arthropod Source Spatial Nested Clusters Represent",
      Definition="Description of what each level of spatial nested cluster grouping Arthropod Sources is. 
      For example, Level 1 are protected areas Level 2 are grid cells within areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Arthropod Source Spatial Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of nested clusters
      grouping Arthropod Sources. For example, Level 1 contains 4 areas; in Level 2, area 1 contains 20 grid cells, 
      area 2 contains 15 grid cells, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerSpatialNestedClusterCategoryKnown",
      Label="Surveillance Activity Arthropod Sources Per Spatial Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Arthropod Sources per each category within each
      spatial nested cluster grouping Arthropod Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerSpatialNestedClusterCategory",
      Label="Surveillance Activity Arthropod Source Per Spatial Nested Cluster Category",
      Definition="Description of the Arthropod Sources per each category of nested spatial clusters
      grouping Arthropod Sources. For example, 3 Arthropod Sources
      per grid cell and the total number of grid cells is ten for a total of 30 Arthropod Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNestedClustersOtherAttributes",
      Label="Surveillance Activity Arthropod Source Spatial Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial nested clusters grouping Arthropod Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Arthropod Source Spatial Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial nested clusters
      grouping Arthropod Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    #spatial non nested
    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNonNestedClustering",
      Label="Surveillance Activity Arthropod Source Spatial Non Nested Clustering",
      Definition="Answer to the question:'Are Arthropod Sources of the Surveillance Activity
      spatially clustered in non-nested groups?' For example, Arthropod Sources are grouped 
      by cities and also by zip codes",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNumberNonNestedClusters",
      Label="Surveillance Activity Arthropod Source Spatial Number Non Nested Clustering",
      Definition="The number of non-nested spatial clusters grouping Arthropod Sources",
      Type="Integer",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNonNestedClusterRepresent",
      Label="Surveillance Activity Arthropod Source Spatial Non Nested Clusters Represent",
      Definition="Description of what each spatial non-nested cluster grouping Arthropod Sources is. 
      For example, cluster 1 are grid cells cluster 2 are fenological areas",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Arthropod Source Spatial Number Categories Per Non Nested Cluster",
      Definition="Description of the number of Categories per each non-nested cluster grouping Arthropod Sources. For 
      example, cluster 1 contains 20 cells; cluster 2 contains 2 fenological areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerSpatialNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Arthropod Source Per Spatial Number Categories Per Non Nested Cluster",
      Definition="Answer to the question: 'Is the number of Arthropod Sources per each category of each
      spatial non-nested cluster grouping Arthropod Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerSpatialNonNestedClusterCategory",
      Label="Surveillance Activity Arthropod Source Per Spatial Non Nested Cluster Category",
      Definition="The number of Arthropod Sources per each category of each spatial non-nested 
      cluster that are grouping Arthropod Sources",
      Type="String",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="SurveillanceActivityArthropod SourceSpatialNestedClustersOtherAttributes",
    #   Label="Surveillance Activity Arthropod Source Spatial Nested Clusters Other Attributes", 
    #   Definition="Answer to the question: 'Do spatial nested clusters grouping Arthropod Sources 
    #   contain other properties not included in the data model?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    # 
    # data.frame(
    #   Variable="SurveillanceActivityArthropod SourceSpatialNestedClustersListDefinitionOtherAttributes",
    #   Label="Surveillance Activity Arthropod Source Spatial Nested Clusters Definition Other Attributes", 
    #   Definition="Description of the other attributes of spatial nested clusters
    #   grouping Arthropod Sources not included in the data model. Provide a list with the
    #   name of the attributes and their definition",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Arthropod Source Spatial NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial non-nested clusters grouping Arthropod Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Arthropod Source Spatial NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial non-nested clusters
      grouping Arthropod Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialClustersFileProvided",
      Label="Surveillance Activity Arthropod Source Spatial Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of spatial clusters grouping Arthropod Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceSpatialClustersSpatialProjection",
      Label="Surveillance Activity Arthropod Source Spatial Clusters Spatial Projection",
      Definition="The spatial projection of the spatial nested and non-nested clusters 
      grouping Arthropod Sources provided in the file",
      Type="String",
      Mandatory="No"),
    
    
    # TEMPORAL: 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalClustering",
      Label="Surveillance Activity Arthropod Source Temporal Clustering",
      Definition="Answer to the question:'Are Arthropod Sources of the Surveillance Activity
      temporally clustered (in nested or non-nested clusters)? For example, Arthropod Sources
      are clustered by decade and month over the years",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # temporal nested
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNestedClustering",
      Label="Surveillance Activity Arthropod Source Temporal Nested Clustering",
      Definition="Answer to the question:'Are Arthropod Sources of the Surveillance Activity
      temporally clustered in nested levels?' For example, Arthropod Sources
      are clustered by month and then months are clustered by year",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceNumberTemporalNestedClustersLevels",
      Label="Surveillance Activity Arthropod Source Number Temporal Nested Clusters Levels",
      Definition="The number of levels of temporal nested clusters grouping Arthropod Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNestedClusterLevelsRepresent",
      Label="Surveillance Activity Arthropod Source Temporal Nested Clusters Represent",
      Definition="Description of what each level of temporal nested clusters grouping Arthropod Sources is.
      For example, Level 1 are seasons Level 2 are months within seasons",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Arthropod Source Temporal Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of temporal nested clusters 
      grouping Arthropod Sources. For example, Level 1 contains 4 seasons; in Level 2, season 1 contains 3 months, 
      season 2 contains 3 months, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerTemporalNestedClusterCategoryKnown",
      Label="Surveillance Activity Arthropod Source Per Temporal Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Arthropod Sources per each category of each
      temporal cluster level grouping Arthropod Sources known?' The opposite is opportunistic and added
      as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerTemporalNestedClusterCategory",
      Label="Surveillance Activity Arthropod Source per Temporal Nested Cluster Category",
      Definition="Description of the number of Arthropod Sources per each category of each temporal
      cluster level grouping Arthropod Sources. For example, 3 Arthropod Sources for season 1 that include 3 Arthropod Sources during
      each of the 3 months for a total of 9 Arthropod Sources per season. The time frame 
      between each visit to a neighboor within a single visit to a city is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNestedClustersOtherAttributes",
      Label="Surveillance Activity Arthropod Source Temporal Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal nested clusters grouping Arthropod Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Arthropod Source Temporal Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal nested clusters
      grouping Arthropod Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    # temporal non nested
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNonNestedClustering",
      Label="Surveillance Activity Arthropod Source Temporal NonNested Clustering",
      Definition="Answer to the question:'Are Arthropod Sources of the Surveillance Activity
      temporally clustered in non-nested groups?' For example, Arthropod Sources
      are clustered by date of the year and also by decade",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceNumberTemporalNonNestedClusters",
      Label="Surveillance Activity Arthropod Source Number Temporal NonNested Clusters",
      Definition="The number of temporal non-nested clusters grouping Arthropod Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNonNestedClustersRepresent",
      Label="Surveillance Activity Arthropod Source Temporal NonNested Clusters Represent",
      Definition="Description of what each temporal non-nested cluster grouping Arthropod Sources is. 
      For example, Cluster 1 are dates of the year and cluster 2 are decades",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Arthropod Source Temporal Number Categories Per NonNested Cluster",
      Definition="Description of the number of Categories per each non-nested clusters
      grouping Arthropod Sources. For example, date of the year contains 365 options; decade contains
      10 years, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerTemporalNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Arthropod Source per Temporal NonNested Cluster Category",
      Definition="Answer to the question: 'Is the number of Arthropod Sources per each category within each
      temporal non-nested cluster grouping Arthropod Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcePerTemporalNonNestedClusterCategory",
      Label="Surveillance Activity Arthropod Source per Temporal NonNested Cluster Category",
      Definition="Description of the Arthropod Sources per each category of the non-nested temporal clusters
      grouping Arthropod Sources. For example, 1 Arthropod Source for each date of the year and 365 Arthropod Sources per year 
      of the decade",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Arthropod Source Temporal NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal non-nested clusters grouping Arthropod Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Arthropod Source Temporal NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal non-nested clusters
      grouping Arthropod Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourceTemporalClustersFileProvided",
      Label="Surveillance Activity Arthropod Source Temporal Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of temporal clusters grouping Arthropod Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"))


cluster_arthropod_source_records<-
  cluster_arthropod_source_records %>% bind_rows() |> 
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
