# @@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Surveillance Objective table #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@ #

data_dictionary[["Surveillance_Objective"]]<-
  
  list(
    
    data.frame(
      Variable="Project Name",
      Label="Project Name",
      Definition="The name of the Project containing the Surveillance Activity",
      Type="Single selection",
      Mandatory="Yes"), 
    
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
      Variable="TypeSurveillanceActivity",
      Label="Type of Surveillance Activity", 
      Definition="The type of surveillance associated with the Surveillance Activity
      (e.g., Targeted, Scanning, Outbreak Investigation, or Research). If two or more
      surveillance types are involved, then two or more Surveillance Activities are needed
      so each one receives a single type of surveillance",
      Type="Single selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="GrantName",
      Label="Grant Name", 
      Definition="The name of the grant funding the Surveillance Activity. If there is not a 
      grant involved, type 'N/A'",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="GrantNumber",
      Label="Grant Number", 
      Definition="The number of the grant funding the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityLeader",
      Label="Surveillance Activity Leader", 
      Definition="The person leading the Surveillance Activity",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLeaderOrganization",
      Label="Leader Organization", 
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
      Label="Organizations Involved", 
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
      Variable="SurveillanceActivityNewSourceData",
      Label="New Source Data", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve collecting new data from Sources?'
      The answer is 'No' if the Surveillance Activity is using Source or Specimen data already available and generated as 
      part of a different Surveillance Activity. The answer is 'Yes' when the Surveillance Activity involves collecting new data
      from Sources exclusively or when the Surveillance Activity involves the collection of new data and also the use of data from
      previous Surveillance Activity)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityObservationsIncluded",
      Label="Surveillance Activity Includes Observed-only Animals", 
      Definition="Answer to the question: 'Does the Surveillance Activity include information of observed-only animals'",
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
      Definition="Answer to the question: 'Does the Surveillance Activity include information of Environmental Sources (e.g., water)?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityInvertebrateSourcesIncluded",
      Label="Surveillance Activity Includes Invertebrate Sources", 
      Definition="Answer to the question: 'Does the surveillance objective include information from Invertebrate sources (e.g., CO2 traps)?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewObservationRecordsAdded",
      Label="New Observations Records", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve the documentation of new 
      Observation Records?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourceRecordsAdded",
      Label="New Animal Source Records", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve the documentation of new 
      Animal Source Records?'",
      Type="Boolean",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityNewEnvironmentalSourceRecordsAdded",
      Label="New Environmental Source Records", 
      Definition="Answer to the question: 'Does the Surveillance Activity include the documentation of new 
      Environmental Source Records (e.g., water)?'",
      Type="Boolean",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityNewInvertebrateSourceRecordsAdded",
      Label="New Invertebrate Source Records", 
      Definition="Answer to the question: 'Does the Surveillance Activity include the documentation of new 
      Invertebrate Source Records (e.g., new invertebrate collection)?'",
      Type="Boolean",
      Mandatory="Yes"),    
    
    
    data.frame(
      Variable="SurveillanceActivitySpecimens",
      Label="New Specimens", 
      Definition="Answer to the question: 'Are new Specimens collected under the Surveillance Activity?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewDiagnositcProducts",
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
    
    data.frame(
      Variable="=SurveillanceActivityBiologicalHazard",
      Label="Biological Hazards",
      Definition="The type(s) of biological health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Virus', 'Bacteria', 'Protozoa', 'Insecta')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # ------- Biological Hazard Types 
    
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
    
    # --------------------------------
    
    data.frame(
      Variable="=SurveillanceActivityChemicalHazard",
      Label="Chemical Hazards",
      Definition="The type(s) of chemical health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Heavy Metal', 'Organochlorine Pesticides', 'Cholinesterase-inhibbiting Pesticide', 'Toxins')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # ------- Chemical Hazard Types 
    
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
    
    # --------------------------------
    
    data.frame(
      Variable="=SurveillanceActivityPhysicalHazard",
      Label="Physical Hazards",
      Definition="The type(s) of physical health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Trap', 'Vehicle Collisions', 'Entanglement', 'Burning', 'Electrocution')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # --------------------------------
    
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
      Label="IACUC Needed",
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
      Variable="SurveillanceActivityEventUnitOfInterest",
      Label="The Event Is a Unit of Interest",
      Definition="Answer to the question: 'Is the Event (and its associated longitude, latitude, and time) 
      a unit of interest for the Surveillance Activity?'" ,
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventRepresents",
      Label="Event Description",
      Definition="A description of what each Event represents in the Surveillance Activity 
      (e.g., a trap, a stall, the location of a health event, etc.)" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventGrouping",
      Label="Events Are Grouped",
      Definition="Answer to the question: 'Are Events associated with the current 
      Surveillance Activity clustered in units smaller than 'Location'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventGroupingStructure",
      Label="Grouping of Events",
      Definition="Explain the grouping structure of the Events below 'location'
      (e.g., The location is a market. The events are stalls of each vendor in the market. 
      The Events are grouped by vendor in each market. So stalls [events], 
      within vendors [group], within markets [location])",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventGroupsSpatialFileProvided",
      Label="Event Groups File Provided",
      Definition="'Answer to the question: 'Are the Event groups provided as a spatial file (.shp, .geojson, other)?'" ,
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityEventGroupsProjection",
      Label="Spatial Projection of Event Groups Spatial File",
      Definition="The spatial projection of Event groups file provided as a spatial file" ,
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordGrouping",
      Label="Source Records Are Grouped",
      Definition="Answer to the question: 'Are Source Records associated with the current 
      Surveillance Activity clustered in units smaller than 'Event'?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivitySourceRecordGroupingStructure",
      Label="Grouping of Source Records",
      Definition="Explain the grouping structure of the Source Records below 'Event' 
      (e.g., Events represent a stall in a market. Source records (animals in the stall) 
      are grouped by cage in each stall)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityLab",
      Label="Participating Laboratories", 
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