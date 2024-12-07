cluster_animal_source_records<-
  
  list(
    
    # SPATIAL 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceClustering",
      Label="Surveillance Activity Animal Source Clustering",
      Definition="Answer to the question:'Are Animal Sources of the Surveillance Activity
      clustered?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialClustering",
      Label="Surveillance Activity Animal Source Spatial Clustering",
      Definition="Answer to the question:'Are Animal Sources of the Surveillance Activity
      spatially clustered (in nested or non-nested clusters)? For example, Animal Sources
      represent markets and markets are clustered by cities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNestedClustering",
      Label="Surveillance Activity Animal Source Spatial Nested Clustering",
      Definition="Answer to the question:'Are Animal Sources of the Surveillance Activity
      spatially clustered in nested levels?' For example, Animal Sources
      are markets and markets are clustered within cities",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNumberLevelsNestedClusters",
      Label="Surveillance Activity Animal Source Spatial Number Levels Nested Clusters",
      Definition="The number of spatial nested cluster levels grouping Animal Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNestedClusterLevelsRepresent",
      Label="Surveillance Activity Animal Source Spatial Nested Clusters Represent",
      Definition="Description of what each level of spatial nested cluster grouping Animal Sources is. 
      For example, Level 1 are areas Level 2 are grid cells within areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Animal Source Spatial Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of nested clusters
      grouping Animal Sources. For example, Level 1 contains 4 areas; in Level 2, area 1 contains 20 grid cells, 
      area 2 contains 15 grid cells, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerSpatialNestedClusterCategoryKnown",
      Label="Surveillance Activity Animal Sources Per Spatial Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Animal Sources per each category within each
      spatial nested cluster grouping Animal Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerSpatialNestedClusterCategory",
      Label="Surveillance Activity Animal Source Per Spatial Nested Cluster Category",
      Definition="Description of the Animal Sources per each category of nested spatial clusters
      grouping Animal Sources. For example, 3 Animal Sources
      per grid cell and the total number of grid cells is ten for a total of 30 Animal Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNestedClustersOtherAttributes",
      Label="Surveillance Activity Animal Source Spatial Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial nested clusters grouping Animal Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Animal Source Spatial Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial nested clusters
      grouping Animal Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    #spatial non nested
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNonNestedClustering",
      Label="Surveillance Activity Animal Source Spatial Non Nested Clustering",
      Definition="Answer to the question:'Are Animal Sources of the Surveillance Activity
      spatially clustered in non-nested groups?' For example, Animal Sources are grouped 
      by cities and also by zip codes",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNumberNonNestedClusters",
      Label="Surveillance Activity Animal Source Spatial Number Non Nested Clustering",
      Definition="The number of non-nested spatial clusters grouping Animal Sources",
      Type="Integer",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNonNestedClusterRepresent",
      Label="Surveillance Activity Animal Source Spatial Non Nested Clusters Represent",
      Definition="Description of what each spatial non-nested cluster grouping Animal Sources is. 
      For example, cluster 1 are grid cells cluster 2 are fenological areas",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Animal Source Spatial Number Categories Per Non Nested Cluster",
      Definition="Description of the number of Categories per each non-nested cluster grouping Animal Sources. For 
      example, cluster 1 contains 20 cells; cluster 2 contains 2 fenological areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerSpatialNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Animal Source Per Spatial Number Categories Per Non Nested Cluster",
      Definition="Answer to the question: 'Is the number of Animal Sources per each category of each
      spatial non-nested cluster grouping Animal Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerSpatialNonNestedClusterCategory",
      Label="Surveillance Activity Animal Source Per Spatial Non Nested Cluster Category",
      Definition="The number of Animal Sources per each category of each spatial non-nested 
      cluster that are grouping Animal Sources",
      Type="String",
      Mandatory="Yes"),
    
    
    # data.frame(
    #   Variable="SurveillanceActivityAnimal SourceSpatialNestedClustersOtherAttributes",
    #   Label="Surveillance Activity Animal Source Spatial Nested Clusters Other Attributes", 
    #   Definition="Answer to the question: 'Do spatial nested clusters grouping Animal Sources 
    #   contain other properties not included in the data model?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    # 
    # data.frame(
    #   Variable="SurveillanceActivityAnimal SourceSpatialNestedClustersListDefinitionOtherAttributes",
    #   Label="Surveillance Activity Animal Source Spatial Nested Clusters Definition Other Attributes", 
    #   Definition="Description of the other attributes of spatial nested clusters
    #   grouping Animal Sources not included in the data model. Provide a list with the
    #   name of the attributes and their definition",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Animal Source Spatial NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial non-nested clusters grouping Animal Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Animal Source Spatial NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial non-nested clusters
      grouping Animal Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialClustersFileProvided",
      Label="Surveillance Activity Animal Source Spatial Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of spatial clusters grouping Animal Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceSpatialClustersSpatialProjection",
      Label="Surveillance Activity Animal Source Spatial Clusters Spatial Projection",
      Definition="The spatial projection of the spatial nested and non-nested clusters 
      grouping Animal Sources provided in the file",
      Type="String",
      Mandatory="No"),
    
    
    # TEMPORAL: 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalClustering",
      Label="Surveillance Activity Animal Source Temporal Clustering",
      Definition="Answer to the question:'Are Animal Sources of the Surveillance Activity
      temporally clustered (in nested or non-nested clusters)? For example, Animal Sources
      are clustered by decade and month over the years",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # temporal nested
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNestedClustering",
      Label="Surveillance Activity Animal Source Temporal Nested Clustering",
      Definition="Answer to the question:'Are Animal Sources of the Surveillance Activity
      temporally clustered in nested levels?' For example, Animal Sources
      are clustered by month and then months are clustered by year",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNumberTemporalNestedClustersLevels",
      Label="Surveillance Activity Animal Source Number Temporal Nested Clusters Levels",
      Definition="The number of levels of temporal nested clusters grouping Animal Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNestedClusterLevelsRepresent",
      Label="Surveillance Activity Animal Source Temporal Nested Clusters Represent",
      Definition="Description of what each level of temporal nested clusters grouping Animal Sources is.
      For example, Level 1 are seasons Level 2 are months within seasons",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Animal Source Temporal Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of temporal nested clusters 
      grouping Animal Sources. For example, Level 1 contains 4 seasons; in Level 2, season 1 contains 3 months, 
      season 2 contains 3 months, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerTemporalNestedClusterCategoryKnown",
      Label="Surveillance Activity Animal Source Per Temporal Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Animal Sources per each category of each
      temporal cluster level grouping Animal Sources known?' The opposite is opportunistic and added
      as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerTemporalNestedClusterCategory",
      Label="Surveillance Activity Animal Source per Temporal Nested Cluster Category",
      Definition="Description of the number of Animal Sources per each category of each temporal
      cluster level grouping Animal Sources. For example, 3 Animal Sources for season 1 that include 3 Animal Sources during
      each of the 3 months for a total of 9 Animal Sources per season. The time frame 
      between each visit to a neighboor within a single visit to a city is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNestedClustersOtherAttributes",
      Label="Surveillance Activity Animal Source Temporal Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal nested clusters grouping Animal Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Animal Source Temporal Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal nested clusters
      grouping Animal Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    
    
    # temporal non nested
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNonNestedClustering",
      Label="Surveillance Activity Animal Source Temporal NonNested Clustering",
      Definition="Answer to the question:'Are Animal Sources of the Surveillance Activity
      temporally clustered in non-nested groups?' For example, Animal Sources
      are clustered by date of the year and also by decade",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceNumberTemporalNonNestedClusters",
      Label="Surveillance Activity Animal Source Number Temporal NonNested Clusters",
      Definition="The number of temporal non-nested clusters grouping Animal Sources",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNonNestedClustersRepresent",
      Label="Surveillance Activity Animal Source Temporal NonNested Clusters Represent",
      Definition="Description of what each temporal non-nested cluster grouping Animal Sources is. 
      For example, Cluster 1 are dates of the year and cluster 2 are decades",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Animal Source Temporal Number Categories Per NonNested Cluster",
      Definition="Description of the number of Categories per each non-nested clusters
      grouping Animal Sources. For example, date of the year contains 365 options; decade contains
      10 years, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerTemporalNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Animal Source per Temporal NonNested Cluster Category",
      Definition="Answer to the question: 'Is the number of Animal Sources per each category within each
      temporal non-nested cluster grouping Animal Sources known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcePerTemporalNonNestedClusterCategory",
      Label="Surveillance Activity Animal Source per Temporal NonNested Cluster Category",
      Definition="Description of the Animal Sources per each category of the non-nested temporal clusters
      grouping Animal Sources. For example, 1 Animal Source for each date of the year and 365 Animal Sources per year 
      of the decade",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Animal Source Temporal NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal non-nested clusters grouping Animal Sources 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Animal Source Temporal NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal non-nested clusters
      grouping Animal Sources not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourceTemporalClustersFileProvided",
      Label="Surveillance Activity Animal Source Temporal Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of temporal clusters grouping Animal Sources and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"))


cluster_animal_source_records<-
  cluster_animal_source_records %>% bind_rows() |> 
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
