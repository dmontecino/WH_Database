cluster_events<-
  
  list(
    
    # SPATIAL 
    
    data.frame(
      Variable="SurveillanceActivityEventClustering",
      Label="Surveillance Activity Event Clustering",
      Definition="Answer to the question:'Are Events of the Surveillance Activity
      clustered?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialClustering",
      Label="Surveillance Activity Event Spatial Clustering",
      Definition="Answer to the question:'Are Events of the Surveillance Activity
      spatially clustered (in nested or non-nested clusters)? For example, Events
      represent traps and traps are clustered by grid cells",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNestedClustering",
      Label="Surveillance Activity Event Spatial Nested Clustering",
      Definition="Answer to the question:'Are Events of the Surveillance Activity
      spatially clustered in nested levels?' For example, Events
      are traps and traps are clustered within grid cells",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNumberLevelsNestedClusters",
      Label="Surveillance Activity Event Spatial Number Levels Nested Clusters",
      Definition="The number of spatial nested cluster levels grouping Events",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNestedClusterLevelsRepresent",
      Label="Surveillance Activity Event Spatial Nested Clusters Represent",
      Definition="Description of what each level of spatial nested cluster grouping Events is. 
      For example, Level 1 are areas Level 2 are grid cells within areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Event Spatial Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of nested clusters
      grouping Events. For example, Level 1 contains 4 areas; in Level 2, area 1 contains 20 grid cells, 
      area 2 contains 15 grid cells, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerSpatialNestedClusterCategoryKnown",
      Label="Surveillance Activity Events Per Spatial Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Events per each category within each
      spatial nested cluster grouping Events known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerSpatialNestedClusterCategory",
      Label="Surveillance Activity Event Per Spatial Nested Cluster Category",
      Definition="Description of the Events per each category of nested spatial clusters
      grouping Events. For example, 3 field activities for area 1 that include 3 Events 
      per grid cell for a total of 9 Events per grid cell. The time frame between each 
      visit to a grid cell within a single visit to an area is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNestedClustersOtherAttributes",
      Label="Surveillance Activity Event Spatial Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial nested clusters grouping Events 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Event Spatial Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial nested clusters
      grouping Events not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
  
    
    
    #spatial non nested
    
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNonNestedClustering",
      Label="Surveillance Activity Event Spatial Non Nested Clustering",
      Definition="Answer to the question:'Are Events of the Surveillance Activity
      spatially clustered in non-nested groups?' For example, Events
      represent traps clustered by grid cells and also by fenology'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNumberNonNestedClusters",
      Label="Surveillance Activity Event Spatial Number Non Nested Clustering",
      Definition="The number of non-nested spatial clusters grouping Events",
      Type="Integer",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNonNestedClusterRepresent",
      Label="Surveillance Activity Event Spatial Non Nested Clusters Represent",
      Definition="Description of what each spatial non-nested cluster grouping Events is. For example, cluster 1 
      are grid cells cluster 2 are fenological areas",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Event Spatial Number Categories Per Non Nested Cluster",
      Definition="Description of the number of Categories per each non-nested cluster grouping Events. For 
      example, cluster 1 contains 20 cells; cluster 2 contains 2 fenological areas",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerSpatialNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Event Per Spatial Number Categories Per Non Nested Cluster",
      Definition="Answer to the question: 'Is the number of Events per each category of each
      spatial non-nested cluster grouping Events known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerSpatialNonNestedClusterCategory",
      Label="Surveillance Activity Event Per Spatial Non Nested Cluster Category",
      Definition="The number of Events per each category of each spatial non-nested 
      cluster that are grouping Events",
      Type="String",
      Mandatory="Yes"),

    
    # data.frame(
    #   Variable="SurveillanceActivityEventSpatialNestedClustersOtherAttributes",
    #   Label="Surveillance Activity Event Spatial Nested Clusters Other Attributes", 
    #   Definition="Answer to the question: 'Do spatial nested clusters grouping Events 
    #   contain other properties not included in the data model?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    # 
    # data.frame(
    #   Variable="SurveillanceActivityEventSpatialNestedClustersListDefinitionOtherAttributes",
    #   Label="Surveillance Activity Event Spatial Nested Clusters Definition Other Attributes", 
    #   Definition="Description of the other attributes of spatial nested clusters
    #   grouping Events not included in the data model. Provide a list with the
    #   name of the attributes and their definition",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Event Spatial NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do spatial non-nested clusters grouping Events 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Event Spatial NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of spatial non-nested clusters
      grouping Events not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialClustersFileProvided",
      Label="Surveillance Activity Event Spatial Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of spatial clusters grouping Events and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventSpatialClustersSpatialProjection",
      Label="Surveillance Activity Event Spatial Clusters Spatial Projection",
      Definition="The spatial projection of the spatial nested and non-nested clusters 
      grouping Events provided in the file",
      Type="String",
      Mandatory="No"),
    
    
    # TEMPORAL: 
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalClustering",
      Label="Surveillance Activity Event Temporal Clustering",
      Definition="Answer to the question:'Are Events of the Surveillance Activity
      temporally clustered (in nested or non-nested clusters)? For example, Events
      are clustered by decade and month over the years",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # temporal nested
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNestedClustering",
      Label="Surveillance Activity Event Temporal Nested Clustering",
      Definition="Answer to the question:'Are Events of the Surveillance Activity
      temporally clustered in nested levels?' For example, Events
      are clustered by month and then months are clustered by year",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventNumberTemporalNestedClustersLevels",
      Label="Surveillance Activity Event Number Temporal Nested Clusters Levels",
      Definition="The number of levels of temporal nested clusters grouping Events",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNestedClusterLevelsRepresent",
      Label="Surveillance Activity Event Temporal Nested Clusters Represent",
      Definition="Description of what each level of temporal nested clusters grouping Events is.
      For example, Level 1 are seasons Level 2 are months within seasons",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNumberCategoriesPerNestedClusterLevel",
      Label="Surveillance Activity Event Temporal Number Categories Per Nested Cluster Level",
      Definition="Description of the number of Categories per each level of temporal nested clusters 
      grouping Events. For example, Level 1 contains 4 seasons; in Level 2, season 1 contains 3 months, 
      season 2 contains 3 months, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerTemporalNestedClusterCategoryKnown",
      Label="Surveillance Activity Event Per Temporal Nested Cluster Category",
      Definition="Answer to the question: 'Is the number of Events per each category of each
      temporal cluster level grouping Events known?' The opposite is opportunistic and added
      as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerTemporalNestedClusterCategory",
      Label="Surveillance Activity Event per Temporal Nested Cluster Category",
      Definition="Description of the number of Events per each category of each temporal
      cluster level grouping Events. For example, 3 Events for season 1 that include 3 Events during
      each of the 3 months for a total of 9 Events per season. The time frame 
      between each visit to a neighboor within a single visit to a city is 2 days",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNestedClustersOtherAttributes",
      Label="Surveillance Activity Event Temporal Nested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal nested clusters grouping Events 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="No"),  
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Event Temporal Nested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal nested clusters
      grouping Events not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="No"),

    
    
    # temporal non nested
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNonNestedClustering",
      Label="Surveillance Activity Event Temporal NonNested Clustering",
      Definition="Answer to the question:'Are Events of the Surveillance Activity
      temporally clustered in non-nested groups?' For example, Events
      are clustered by date of the year and also by decade",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEventNumberTemporalNonNestedClusters",
      Label="Surveillance Activity Event Number Temporal NonNested Clusters",
      Definition="The number of temporal non-nested clusters grouping Events",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNonNestedClustersRepresent",
      Label="Surveillance Activity Event Temporal NonNested Clusters Represent",
      Definition="Description of what each temporal non-nested cluster grouping Events is. 
      For example, Cluster 1 are dates of the year and cluster 2 are decades",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNumberCategoriesPerNonNestedCluster",
      Label="Surveillance Activity Event Temporal Number Categories Per NonNested Cluster",
      Definition="Description of the number of Categories per each non-nested clusters
      grouping Events. For example, date of the year contains 365 options; decade contains
      10 years, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerTemporalNonNestedClusterCategoryKnown",
      Label="Surveillance Activity Event per Temporal NonNested Cluster Category",
      Definition="Answer to the question: 'Is the number of Events per each category within each
      temporal non-nested cluster grouping Events known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventPerTemporalNonNestedClusterCategory",
      Label="Surveillance Activity Event per Temporal NonNested Cluster Category",
      Definition="Description of the Events per each category of the non-nested temporal clusters
      grouping Events. For example, 1 Event for each date of the year and 365 Events per year 
      of the decade",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNonNestedClustersOtherAttributes",
      Label="Surveillance Activity Event Temporal NonNested Clusters Other Attributes", 
      Definition="Answer to the question: 'Do temporal non-nested clusters grouping Events 
      contain other properties not included in the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalNonNestedClustersListDefinitionOtherAttributes",
      Label="Surveillance Activity Event Temporal NonNested Clusters Definition Other Attributes", 
      Definition="Description of the other attributes of temporal non-nested clusters
      grouping Events not included in the data model. Provide a list with the
      name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventTemporalClustersFileProvided",
      Label="Surveillance Activity Event Temporal Clusters File Provided",
      Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of temporal clusters grouping Events and their 
      corresponding categories provided in a file?'",
      Type="Boolean",
      Mandatory="Yes"))
    

cluster_events<-
  cluster_events %>% bind_rows() |> 
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
