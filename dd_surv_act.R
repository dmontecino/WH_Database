# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Surveillance Activity Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #

surv_activity<-
  
  list(
    
    # data.frame(
    #   Variable="Project Name",
    #   Label="Project Name",
    #   Definition="The name of the Project containing the Surveillance Activity",
    #   Type="Single selection",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="WildlifeHealth_SurveillanceActivityID",
      Label="Surveillance Activity Identifier",
      Definition="System-provided Surveillance Activity identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SurveillanceActivityCode",
      Label="Surveillance Activity Code",
      Definition="User-provided Surveillance Activity code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCrossID",
      Label="Surveillance Activity Cross Identifier", 
      Definition="The identifier of the Surveillance Activity under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Surveillance Activity is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityCrossIDOrigin",
      Label="Surveillance Activity Cross Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Surveillance Activity is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityType",
      Label="Surveillance Activity Type", 
      Definition="The type of surveillance associated with the Surveillance Activity
      (e.g., Targeted, Scanning, Outbreak Investigation, or Research). If two or more
      surveillance types are involved, then two or more Surveillance Activities are needed
      so each one receives a single type of surveillance",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGrantName",
      Label="Surveillance Activity Grant Name", 
      Definition="The name of the grant funding the Surveillance Activity. If there is not a 
      grant involved, type 'N/A'",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGrantNumber",
      Label="Surveillance Activity Grant Number", 
      Definition="The number of the grant funding the Surveillance Activity",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLeader",
      Label="Surveillance Activity Leader", 
      Definition="The person leading the Surveillance Activity",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLeaderOrganization",
      Label="Surveillance Activity Leader Organization", 
      Definition="The affiliation of the person leading the Surveillance Activity",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLeaderOrganizationROR",
      Label="Leader Organization ROR", 
      Definition="The ROR of the affiliation of the person leading the Surveillance Activity",
      Type="String",
      Mandatory="No"),      
    
    data.frame(
      Variable="SurveillanceActivityOrganizationsInvolved",
      Label="Surveillance Activity Organizations Involved", 
      Definition="Organizations/partners/institutions involved in the execution of 
      the Surveillance Activity (e.g., Laboratories, NGOs, etc.)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityCountry",
      Label="Country or Countries Included in the Surveillance Activity", 
      Definition="The countries where the Surveillance Activity takes place",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySite",
      Label="Specific Sites Included in the Surveillance Activity", 
      Definition="The sites (e.g., bat roosts, bird colonies, protected areas, etc.) 
      where the Surveillance Activity takes place",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPurpose",
      Label="Surveillance Activity Purpose", 
      Definition="Description of the objectives and goals of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityDataCurator",
      Label="Surveillance Activity Data Curator", 
      Definition="The person taking responsibility for the entering and cleaning of the
      Surveillance Activity data",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityDataOwner",
      Label="Surveillance Activity Data Owner", 
      Definition="The person or institution that owns the data of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="SurveillanceActivityOtherIndividuals",
      Label="Other Individuals", 
      Definition="Other individuals relevant for the Surveillance Activity, such as laboratory
      point of contacts, local leaders, etc.",
      Type="Multiple selection",
      Mandatory="No"),   
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcesIncluded",
      Label="Surveillance Activity Includes Grouped Animals", 
      Definition="Answer to the question: 'Does the Surveillance Activity include information of 
      animals at a group-level (e.g., herd, pack, pen, cage, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcesIncluded",
      Label="Surveillance Activity Includes Animal Sources", 
      Definition="Answer to the question: 'Does the Surveillance Activity include information of individual animals?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcesIncluded",
      Label="Surveillance Activity includes Environmental Sources", 
      Definition="Answer to the question: 'Does the Surveillance Activity include information of Environmental Sources 
      (e.g., sites where water can be collected)?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcesIncluded",
      Label="Surveillance Activity Includes Arthropod Sources", 
      Definition="Answer to the question: 'Does the Surveillance Activity include information from Arthropod Sources
      (e.g., sites where CO2 traps can be placed to collect mosquitoes)?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    # data.frame(
    #   Variable="SurveillanceActivityNewGroupsSourceRecordsAdded",
    #   Label="New Group Source Records", 
    #   Definition="Answer to the question: 'Does the Surveillance Activity involve the documentation of new 
    #   Group Source Records?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),  
    # 
    # data.frame(
    #   Variable="SurveillanceActivityNewAnimalSourceRecordsAdded",
    #   Label="New Animal Source Records", 
    #   Definition="Answer to the question: 'Does the Surveillance Activity involve the documentation of new 
    #   Animal Source Records?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),    
    # 
    # data.frame(
    #   Variable="SurveillanceActivityNewEnvironmentalSourceRecordsAdded",
    #   Label="New Environmental Source Records", 
    #   Definition="Answer to the question: 'Does the Surveillance Activity include the documentation of new 
    #   Environmental Source Records (e.g., water)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),    
    # 
    # data.frame(
    #   Variable="SurveillanceActivityNewInvertebrateSourceRecordsAdded",
    #   Label="New Arthropod Source Records", 
    #   Definition="Answer to the question: 'Does the Surveillance Activity include the documentation of new 
    #   Arthropod Source Records (e.g., new invertebrate collection)?'",
    #   Type="Boolean",
    #   Mandatory="Yes"),    
    
    
    data.frame(
      Variable="SurveillanceActivityNewSourceRecords",
      Label="Surveillance Activity Involves New Source Records", 
      Definition="Answer to the question: 'Does the surveillance objective includes creating
      new Source Records (e.g., go to the field and capture animals, collect water, or 
      document dead animals found in a ranger patrol)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    # data.frame(
    #   Variable="SurveillanceActivityActiveCollection",
    #   Label="Surveillance Activity Involves Active Collection of Source Records", 
    #   Definition="Answer to the question: 'Does the surveillance objective include 
    #   active collection of Source Records (e.g., observation post, patrolling, transect, 
    #   capturing, collection, camera trapping, movement tracking. etc.)?' Passive collection include
    #   news or social media articles, citizen reports, databases",
    #   Type="Boolean",
    #   Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimens",
      Label="New Specimens", 
      Definition="Answer to the question: 'Are new Specimens collected under the Surveillance Activity?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewDiagnosticProducts",
      Label="New Diagnostic Products", 
      Definition="Answer to the question: 'Does the Surveillance Activity creates new diagnostic products?",
      Type="Boolean",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityNewPooledSpecimens",
      Label="New Pooled Specimens", 
      Definition="Answer to the question: 'Does the Surveillance Activity creates new pooled specimens?",
      Type="Boolean",
      Mandatory="Yes"),
    
    # ------- Biological Hazard Types 
    
    data.frame(
      Variable="=SurveillanceActivityBiologicalHazard",
      Label="Biological Hazards",
      Definition="The type(s) of biological health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Virus', 'Bacteria', 'Protozoa', 'Insecta')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="=SurveillanceActivityVirusHazard",
      Label="Virus",
      Definition="The viruses of interest for the Surveillance Activity. It can be as specific as a clade/variant/etc of a species
      or as general as 'Virus' (e.g., 'Virus', 'SARS-CoV-2 Omicron variant', 'H5N1 Highly Pathogenic Avian Influenza clade 2.3.3.4b')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="=SurveillanceActivityBacteriaHazard",
      Label="Bacteria",
      Definition="The bacteria of interest for the Project. It can be as specific as a strain/serovar/etc of a species
          or as general as 'Bacteria' (e.g., 'Group-A Streptococcus', 'Mycobacterium bovis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityProtozoaHazard",
      Label="Protozoa",
      Definition="The protozoa of interest for the Surveillance Activity. It can be as specific as a strain/serovar/etc of a species
                  or as general as 'Protozoa' (e.g., 'Plasmodium relictum', 'Toxoplasma gondii')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityFungiHazard",
      Label="Fungi",
      Definition="The fungi of interest for the Surveillance Activity. It can be as specific as a strain/serovar/etc of a species
                      or as general as 'Fungi' (e.g., 'Pseudogymnoascus destructans', 'Batrachochytrium dendrobatidis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="=SurveillanceActivityPrionHazard",
      Label="Prion",
      Definition="The prion of interest for the Project. It can be as specific as the protein subtype
                          or as general as 'Prion' (e.g., 'Chronic-wasting disease', 'Scrapie', 'Mad cow disease)", # name of the protein not the disease. REplace
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityTransmissibleTumourHazard",
      Label="Transmissible Tumour",
      Definition="The transmissible tumour of interest for the Surveillance Activity (e.g., 'Devil facial tumor 1', 'Devil facial tumor 2')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityNematodaHazard",
      Label="",
      Definition="The nematode of interest for the Surveillance Activity. It can be as specific as a strain/serovar/etc of a species
                              or as general as 'Nematode' (e.g., 'Toxocara canis', '')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityPlatyhelminthHazard",
      Label="Platyhelminth",
      Definition="The platyhelminth of interest for the Surveillance Activity. It can be as specific as a subspecies
                                  or as general as 'Platyhelminth' (e.g., 'Fasciola gigantica')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityArthropodHazard",
      Label="Arthropod",
      Definition="The arthropod of interest for the Surveillance Activity. It can be as specific as a subspecies
                                  or as general as 'Arthropod' (e.g., 'Sarcoptes scabiei', 'Rhipicephalus sanguineus')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # ------- Chemical Hazard Types 
    
    data.frame(
      Variable="=SurveillanceActivityChemicalHazard",
      Label="Chemical Hazards",
      Definition="The type(s) of chemical health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Heavy Metal', 'Organochlorine Pesticides', 'Cholinesterase-inhibbiting Pesticide', 'Toxins')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityHeavyMetalHazard",
      Label="Heavy Metal",
      Definition="The heavy metal of interest for the Surveillance Activity. It can be as specific as a chemical form of the heavy metal 
              or as general as the common name of the metal (e.g., 'Lead', 'Methylmercury')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityOrganochlorinePesticidesHazard",
      Label="Organochlorine Pesticides",
      Definition="The organochlorine pesticides of interest for the Surveillance Activity. It can be as specific as a type of organochlorine pesticides
                  or as general as 'Organochlorine Pesticide' (e.g., 'DDT', 'Lindane')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=SurveillanceActivityCholinesteraseInhibbitingPesticideHazard",
      Label="Cholinesterase-inhibbiting Pesticide",
      Definition="The cholinesterase-inhibbiting pesticide of interest for the Surveillance Activity. It can be as specific as a type of 
              cholinesterase-inhibbiting pesticide or as general as 'Cholinesterase-inhibbiting Pesticide' 
              (e.g., 'Diazinon', 'Malathion')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="=SurveillanceActivityToxinsHazard",
      Label="Toxins",
      Definition="The toxin of interest for the Surveillance Activity. It can be as specific as the protein subtype
              or as general as 'Toxin' (e.g., 'Clostridium botulinum toxin type C', 'Tetanus toxin')", # name of the protein not the disease. REplace
      Type="Multiple selection", 
      Mandatory="No"),
    
    # -Physical Hazards
    
    data.frame(
      Variable="=SurveillanceActivityPhysicalHazard",
      Label="Physical Hazards",
      Definition="The type(s) of physical health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Trap', 'Vehicle Collisions', 'Entanglement', 'Burning', 'Electrocution')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # -# -Biological Hazards
    
    data.frame(
      Variable="=SurveillanceActivityPhysiologicalHazard",
      Label="Physiological Hazards",
      Definition="The type(s) of physiological health problems of interest for the Surveillance Activity 
      (e.g., 'Hypocalcemia', 'Hyperkalemia', 'Amyloid A amyloidosis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # --------------------------------
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityIACUCNeeded",
      Label="Surveillance ActivityIACUC Needed",
      Definition="Answer to the question: 'Is an IACUC needed to conduct the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityOrganizationProvidingIACUC",
      Label="Organization providing IACUC",
      Definition="The organization providing the IACUC approving the methodology of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIACUCCode",
      Label="IACUC Code",
      Definition="The code of the IACUC approving the methodology of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPolygonUnitOfInterest",
      Label="Location Polygon Is a Unit of Interest",
      Definition="Answer to the question: 'Is the Location a Polygon that represents a unit of interest for the Surveillance Activity
      (e.g., a parcel or a house)?'" ,
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPolygonRepresents",
      Label="Location Polygon Description",
      Definition="A description of what each polygon Location represents in the Surveillance Activity (e.g., a parcel or a house)" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationSpatialFileProvided",
      Label="Spatial File with Location Polygons Provided",
      Definition="'Answer to the question: 'Are the Location polygons included in the 
      Surveillance Activity provided as a spatial file (.shp, .geojson, other)?'" ,
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationPolygonProjection",
      Label="Spatial Projection Of Location Polygons In Spatial File",
      Definition="Answer to the question: 'Is the spatial projection of the Location Polygons file provided as a spatial file?'" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationClustering",
      Label="Locations Are Clustered",
      Definition="Answer to the question: 'Are Locations associated with the current 
      Surveillance Activity clustered in units smaller than 'Field Visit'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationClusteringStructure",
      Label="Clustering of Locations",
      Definition="Explain the cluster structure of the Locations below 'Field Visit'
      (e.g., The Locations are subsistence farms clustered by zone within a protected area. 
      So farms [Locations], within zones [cluster])",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationClusterSpatialFileProvided",
      Label="Location Clusters File Provided",
      Definition="'Answer to the question: 'Are the Location clusters provided as a spatial file (.shp, .geojson, other)?'" ,
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLocationClusterSpatialProjection",
      Label="Spatial Projection of Location Clusters Spatial File",
      Definition="The spatial projection of the Location clusters spatial file" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventUnitOfInterest",
      Label="The Event Is a Unit of Interest",
      Definition="Answer to the question: 'Is the Event (and its associated longitude, latitude, 
      and time) a unit of interest for the Surveillance Activity?'" ,
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventRepresents",
      Label="Event Description",
      Definition="A description of what each Event represents in the Surveillance Activity 
      (e.g., a trap, a stall, the site of a health event, etc.)" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClustering",
      Label="Events Are Clustered",
      Definition="Answer to the question: 'Are Events associated with the current 
      Surveillance Activity clustered in units smaller than 'Location'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClusteringStructure",
      Label="Clustering of Events",
      Definition="Explain the cluster structure of the Events below 'location'
      (e.g., The location is a market. The events are stalls of each vendor in the market. 
      The Events are clustered by vendor in each market. So stalls [events], 
      within vendors [cluster], within markets [location])",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClusterSpatialFileProvided",
      Label="Event Clusters File Provided",
      Definition="'Answer to the question: 'Are the Event clusters provided as a spatial file (.shp, .geojson, other)?'" ,
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventClusterSpatialFileProjection",
      Label="Spatial Projection of the Event Clusters Spatial File",
      Definition="The spatial projection of the Event clusters spatial file" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClustering",
      Label="Source Records Are Clustered",
      Definition="Answer to the question: 'Are Source Records associated with the current 
      Surveillance Activity clustered in units smaller than 'Event'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordClusteringStructure",
      Label="Clustering of Source Records",
      Definition="Explain the clusetring structure of the Source Records below 'Event' 
      (e.g., Events represent a stall in a market. Source records (animals in the stall) 
      are clustered by cage in each stall [clustering by cage])",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTemporalClustering",
      Label="Temporal Clustering",
      Definition="Answer to the question: 'Are the data in the current 
      Surveillance Activity clustered temporally?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityTemporalClusteringStructure",
      Label="Clustering by Temporal Units",
      Definition="Explain the clustering structure per time unit 
      (e.g., Events represent a stall in a market. The market is visited once per season. 
      Each season is a temporal cluster grouping Locations, Events, and Source Records)",
      Type="String",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="SurveillanceActivityLab",
      Label="Surveillance Activity Participating Laboratories", 
      Definition="The laboratories associated with the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityOtherSurveillanceActivityAssociated",
      Label="Other Surveillance Activities or Datasets Associated", 
      Definition="Answer to the question: 'Are there other Surveillance Activities
      associated with the current Surveillance Activity or other datasets?' 
      (e.g., if the current Surveillance Activity uses Specimens collected as part of 
      other associated Surveillance Objective, or if the full set of events of a ranger
      patrol (beyond health events) belong to the patrol XXXX of the protected
      area Y')",
      Type="Boolean",
      Mandatory="Yes"),  
    
    
    data.frame(
      Variable="SurveillanceActivityOtherSurveillanceActivityAssociatedCode",
      Label="Associated Surveillance Activities Codes", 
      Definition="Describe why other Surveillance Activities are associated with the
      current Surveillance Activity (e.g., the current Surveillance Activity uses 
      Specimens collected as part of Surveillance Objective ZZZZ, or the health Events
      are part of patrols conducted in protected YYY'. The patrol ID including 
      the Events of the current Surveillance Activity are given in the Field Visit
      Cross Reference Identifier)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityReasonOtherSurveillanceActivityAssociated",
      Label="Reason other Surveillance Activities or Datasets Are Associated", 
      Definition="Describe why other Surveillance Activities are associated with the
      current Surveillance Activity (e.g., the current Surveillance Activity uses 
      Specimens collected as part of Surveillance Objective ZZZZ, or the health Events
      are part of patrols conducted in protected YYY'. The patrol ID including 
      the Events of the current Surveillance Activity are given in the Field Visit
      Cross Reference Identifier)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityRelevantUrl",
      Label="Surveillance Activity URLs",
      Definition="URLs of the Surveillance Activity, associated with the Surveillance
      Activity, or organizations leading the Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityPublication",
      Label="Surveillance Activity Publications",
      Definition="Publication references associated with the Surveillance Activity",
      Type="String",
      Mandatory="No"),   
    
    data.frame(
      Variable="SurveillanceActivityStartDate",
      Label="Surveillance Activity Start Date",
      Definition="The date the Surveillance Objective officially started" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEndDate",
      Label="Surveillance Activity End Date",
      Definition="The date the Surveillance Activity is projected to end or officially ended",
      Type="Date",
      Mandatory="No"))

surv_activity<-
  surv_activity %>% bind_rows() |> 
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