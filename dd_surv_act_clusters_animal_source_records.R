cluster_animal_source_records<-
    
    list(
      
      # SPATIAL 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordClustering",
        Label="Surveillance Activity Animal Source Record Clustering",
        Definition="Answer to the question:'Are Animal Source Records of the Surveillance Activity
      clustered?'",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordSpatialClustering",
        Label="Surveillance Activity Animal Source Record Spatial Clustering",
        Definition="Answer to the question:'Are Animal Source Records of the Surveillance Activity
      spatially clustered (in nested or non-nested clusters)? For example, Animal Sources
      represent herds and herds are clustered by pen",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordSpatialNestedClustering",
        Label="Surveillance Activity Animal Source Record Spatial Nested Clustering",
        Definition="Answer to the question:'Are Animal Source Record of the Surveillance Activity
      spatially clustered in nested levels?' For example, Animal Sources
      are herds and herds are clustered by pen",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNumberLevelsNestedClusters",
        Label="Surveillance Activity Animal Source Spatial Number Levels Nested Clusters",
        Definition="The number of spatial nested cluster levels Animaling Animal Source Records",
        Type="Integer",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNestedClusterLevelsRepresent",
        Label="Surveillance Activity Animal Source Spatial Nested Clusters Represent",
        Definition="Description of what each level of spatial nested cluster Animaling 
      Animal Source Records is. For example, Level 1 are areas Level 2 are grid cells within areas",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNumberCategoriesPerNestedClusterLevel",
        Label="Surveillance Activity Animal Source Spatial Number Categories Per Nested Cluster Level",
        Definition="Description of the number of Categories per each level of nested clusters
      Animaling Animal Source Records. For example, Level 1 contains 4 areas; in Level 2, 
      area 1 contains 20 grid cells, area 2 contains 15 grid cells, etc.",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordsPerSpatialNestedClusterCategoryKnown",
        Label="Surveillance Activity Animal Source Records Per Spatial Nested Cluster Category",
        Definition="Answer to the question: 'Is the number of Animal Source Records per each category within each
      spatial nested cluster Animaling Animal Source Records known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordsPerSpatialNestedClusterCategory",
        Label="Surveillance Activity Animal Source Records Per Spatial Nested Cluster Category",
        Definition="Description of the Animal Source Records per each category of nested spatial clusters
      Animaling Animal Source Records. For example, 3 Animal Sources Record
      per grid cell and the total number of grid cells is ten for a total of 30 Animal Source Records",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNestedClustersOtherAttributes",
        Label="Surveillance Activity Animal Source Spatial Nested Clusters Other Attributes", 
        Definition="Answer to the question: 'Do spatial nested clusters Animaling Animal Source
      Records contain other properties not included in the data model?'",
        Type="Boolean",
        Mandatory="No"),  
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNestedClustersListDefinitionOtherAttributes",
        Label="Surveillance Activity Animal Source Spatial Nested Clusters Definition Other Attributes", 
        Definition="Description of the other attributes of spatial nested clusters
      Animaling Animal Source Records not included in the data model. Provide a list with the
      name of the attributes and their definition",
        Type="String",
        Mandatory="No"),
      
      
      
      #spatial non nested
      
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordSpatialNonNestedClustering",
        Label="Surveillance Activity Animal Source Record Spatial Non Nested Clustering",
        Definition="Answer to the question:'Are Animal Source Records of the Surveillance Activity
      spatially clustered in non-nested Animals?' For example, Animal Sources Records are Animaled 
      by cities and also by zip codes",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNumberNonNestedClusters",
        Label="Surveillance Activity Animal Source Spatial Number Non Nested Clustering",
        Definition="The number of non-nested spatial clusters Animaling Animal Sources Records",
        Type="Integer",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNonNestedClusterRepresent",
        Label="Surveillance Activity Animal Source Spatial Non Nested Clusters Represent",
        Definition="Description of what each spatial non-nested cluster Animaling
      Animal Sources Records is. For example, cluster 1 are grid cells cluster 2 are
      fenological areas",
        Type="String",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNumberCategoriesPerNonNestedCluster",
        Label="Surveillance Activity Animal Source Spatial Number Categories Per Non Nested Cluster",
        Definition="Description of the number of Categories per each non-nested cluster 
      Animaling Animal Source Records. For example, cluster 1 contains 20 cells; cluster 2 
      contains 2 fenological areas",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordsPerSpatialNonNestedClusterCategoryKnown",
        Label="Surveillance Activity Animal Source Records Per Spatial Number Categories Per Non Nested Cluster",
        Definition="Answer to the question: 'Is the number of Animal Source Records per each category of each
      spatial non-nested cluster Animaling Animal Source Records known?' The opposite is opportunistic
      and added as the Surveillance Activity develops",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordsPerSpatialNonNestedClusterCategory",
        Label="Surveillance Activity Animal Source Records Per Spatial Non Nested Cluster Category",
        Definition="The number of Animal Source Records per each category of each spatial non-nested 
      cluster that are Animaling Animal Source Records",
        Type="String",
        Mandatory="Yes"),
      
      
      # data.frame(
      #   Variable="SurveillanceActivityAnimal SourceSpatialNestedClustersOtherAttributes",
      #   Label="Surveillance Activity Animal Source Spatial Nested Clusters Other Attributes", 
      #   Definition="Answer to the question: 'Do spatial nested clusters Animaling Animal Sources 
      #   contain other properties not included in the data model?'",
      #   Type="Boolean",
      #   Mandatory="Yes"),  
      # 
      # data.frame(
      #   Variable="SurveillanceActivityAnimal SourceSpatialNestedClustersListDefinitionOtherAttributes",
      #   Label="Surveillance Activity Animal Source Spatial Nested Clusters Definition Other Attributes", 
      #   Definition="Description of the other attributes of spatial nested clusters
      #   Animaling Animal Sources not included in the data model. Provide a list with the
      #   name of the attributes and their definition",
      #   Type="String",
      #   Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNonNestedClustersOtherAttributes",
        Label="Surveillance Activity Animal Source Spatial NonNested Clusters Other Attributes", 
        Definition="Answer to the question: 'Do spatial non-nested clusters Animaling Animal Sources
      Records contain other properties not included in the data model?'",
        Type="Boolean",
        Mandatory="No"),  
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialNonNestedClustersListDefinitionOtherAttributes",
        Label="Surveillance Activity Animal Source Spatial NonNested Clusters Definition Other Attributes", 
        Definition="Description of the other attributes of spatial non-nested clusters
      Animaling Animal Source Records not included in the data model. Provide a list with the
      name of the attributes and their definition",
        Type="String",
        Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialClustersFileProvided",
        Label="Surveillance Activity Animal Source Spatial Clusters File Provided",
        Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of spatial clusters Animaling Animal Source Records and their 
      corresponding categories provided in a file?'",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceSpatialClustersSpatialProjection",
        Label="Surveillance Activity Animal Source Spatial Clusters Spatial Projection",
        Definition="The spatial projection of the spatial nested and non-nested clusters 
      Animaling Animal Source Records provided in the file",
        Type="String",
        Mandatory="No"),
      
      
      # TEMPORAL: 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordTemporalClustering",
        Label="Surveillance Activity Animal Source Record Temporal Clustering",
        Definition="Answer to the question:'Are Animal Source Records of the Surveillance Activity
      temporally clustered (in nested or non-nested clusters)? For example, Animal Sources Records
      are clustered by decade and month over the years",
        Type="Boolean",
        Mandatory="Yes"), 
      
      # temporal nested
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordTemporalNestedClustering",
        Label="Surveillance Activity Animal Source Record Temporal Nested Clustering",
        Definition="Answer to the question:'Are Animal Source Record of the Surveillance Activity
      temporally clustered in nested levels?' For example, Animal Source
      Records are clustered by month and then months are clustered by year",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceNumberTemporalNestedClustersLevels",
        Label="Surveillance Activity Animal Source Number Temporal Nested Clusters Levels",
        Definition="The number of levels of temporal nested clusters Animaling Animal Source
      Records",
        Type="Integer",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNestedClusterLevelsRepresent",
        Label="Surveillance Activity Animal Source Temporal Nested Clusters Represent",
        Definition="Description of what each level of temporal nested clusters Animaling 
      Animal Source Records is.For example, Level 1 are seasons Level 2 are months within seasons",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNumberCategoriesPerNestedClusterLevel",
        Label="Surveillance Activity Animal Source Temporal Number Categories Per Nested Cluster Level",
        Definition="Description of the number of Categories per each level of temporal nested clusters 
      Animaling Animal Source Records. For example, Level 1 contains 4 seasons; in Level 2, 
      season 1 contains 3 months, season 2 contains 3 months, etc.",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordsPerTemporalNestedClusterCategoryKnown",
        Label="Surveillance Activity Animal Source Records Per Temporal Nested Cluster Category",
        Definition="Answer to the question: 'Is the number of Animal Source Records per each category of each
      temporal cluster level Animaling Animal Source Records known?' The opposite is opportunistic and added
      as the Surveillance Activity develops",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourcePerTemporalNestedClusterCategory",
        Label="Surveillance Activity Animal Source per Temporal Nested Cluster Category",
        Definition="Description of the number of Animal Sources Records per each category
      of each temporal cluster level Animaling Animal Source Records. For example, 3 Animal Source
      Records for season 1 that include 3 Animal Sources during each of the 3 months for a total of 9 
      Animal Sources Records per season. The time frame between each visit to a neighboor 
      within a single visit to a city is 2 days",
        Type="String",
        Mandatory="Yes"),
      
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNestedClustersOtherAttributes",
        Label="Surveillance Activity Animal Source Temporal Nested Clusters Other Attributes", 
        Definition="Answer to the question: 'Do temporal nested clusters Animaling Animal Source Records
      contain other properties not included in the data model?'",
        Type="Boolean",
        Mandatory="No"),  
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNestedClustersListDefinitionOtherAttributes",
        Label="Surveillance Activity Animal Source Temporal Nested Clusters Definition Other Attributes", 
        Definition="Description of the other attributes of temporal nested clusters
      Animaling Animal Source Records not included in the data model. Provide a list with the
      name of the attributes and their definition",
        Type="String",
        Mandatory="No"),
      
      
      
      # temporal non nested
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceRecordTemporalNonNestedClustering",
        Label="Surveillance Activity Animal Source Record Temporal NonNested Clustering",
        Definition="Answer to the question:'Are Animal Source Records of the Surveillance Activity
      temporally clustered in non-nested Animals?' For example, Animal Source Records
      are clustered by date of the year and also by decade",
        Type="Boolean",
        Mandatory="Yes"), 
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceNumberTemporalNonNestedClusters",
        Label="Surveillance Activity Animal Source Number Temporal NonNested Clusters",
        Definition="The number of temporal non-nested clusters Animaling Animal Source Records",
        Type="Integer",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNonNestedClustersRepresent",
        Label="Surveillance Activity Animal Source Temporal NonNested Clusters Represent",
        Definition="Description of what each temporal non-nested cluster Animaling Animal Source
      Records is.  For example, Cluster 1 are dates of the year and cluster 2 are decades",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNumberCategoriesPerNonNestedCluster",
        Label="Surveillance Activity Animal Source Temporal Number Categories Per NonNested Cluster",
        Definition="Description of the number of Categories per each non-nested clusters
      Animaling Animal Source Records. For example, date of the year contains 365 options; 
      decade contains 10 years, etc.",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourcePerTemporalNonNestedClusterCategoryKnown",
        Label="Surveillance Activity Animal Source per Temporal NonNested Cluster Category",
        Definition="Answer to the question: 'Is the number of Animal Source Records per each category 
      within eachtemporal non-nested cluster Animaling Animal Source Records known?' 
      The opposite is opportunistic and added as the Surveillance Activity develops",
        Type="Boolean",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourcePerTemporalNonNestedClusterCategory",
        Label="Surveillance Activity Animal Source per Temporal NonNested Cluster Category",
        Definition="Description of the Animal Source Records per each category of the non-nested
      temporal clusters Animaling Animal Source Records. For example, 1 Animal Source Record for 
      each date of the year and 365 Animal Source Records per year of the decade",
        Type="String",
        Mandatory="No"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNonNestedClustersOtherAttributes",
        Label="Surveillance Activity Animal Source Temporal NonNested Clusters Other Attributes", 
        Definition="Answer to the question: 'Do temporal non-nested clusters Animaling Animal 
      Source Records contain other properties not included in the data model?'",
        Type="Boolean",
        Mandatory="Yes"),  
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalNonNestedClustersListDefinitionOtherAttributes",
        Label="Surveillance Activity Animal Source Temporal NonNested Clusters Definition Other Attributes", 
        Definition="Description of the other attributes of temporal non-nested clusters
      Animaling Animal Source Records not included in the data model. Provide a list with the
      name of the attributes and their definition",
        Type="String",
        Mandatory="Yes"),
      
      data.frame(
        Variable="SurveillanceActivityAnimalSourceTemporalClustersFileProvided",
        Label="Surveillance Activity Animal Source Temporal Clusters File Provided",
        Definition="Answer to the question: 'Is a file containing the list of nested, 
      non-nested, or both types of temporal clusters Animaling Animal Source Records and their 
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
