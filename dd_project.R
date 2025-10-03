# @@@@@@@@@@@@@@@@@@ #
# Project Dictionary #
# @@@@@@@@@@@@@@@@@@ #

project<-
  
  list(
    data.frame(
      Variable="ProjectID",
      Label="Project Identifier", 
      Definition="System-provided Project identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="ProjectName",
      Label="Project Name", 
      Definition="User-given Project name",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectCrossReferenceID",
      Label="Project Cross Identifier", 
      Definition="The identifier of the Project under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Project is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectCrossReferenceIDOrigin",
      Label="Project Cross Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Project is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectCountry",
      Label="Project Countries", 
      Definition="The countries where the Project takes place",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectFunderOrganization",
      Label="Project Funder Organization", 
      Definition="The organizations providing the funding to conduct the Project",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectLeadingOrganization",
      Label="Project Leading Organization", 
      Definition="The organization/institution leading the Project execution",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectLeader",
      Label="Project Leader", 
      Definition="The person leading the Project. Usually affiliated to the Leading Organization",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectOtherOrganization",
      Label="Project Other Organizations", 
      Definition="Other organizations/partners/institutions involved in the execution of 
      the Project (e.g., Laboratories, NGOs, etc.)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectType",
      Label="Project Type", 
      Definition="The types of surveillance activities associated with the Project
      (e.g., Targeted, Scanning, Outbreak Investigation, or Research). If two or more
       types are involved, then two or more Surveillance Activities are needed
      so each one receives a single type",
      Type="Multiple selection",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="ProjectPurpose",
      Label="Project Purpose", 
      Definition="Description of the objectives and goals of the Project",
      Type="String",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="ProjectNewSourceData",
    #   Label="New Source Data", 
    #   Definition="Answer to the question: 'Does the Project involve collecting new data from Sources?'
    #   The answer is 'No' if the Project is using Source or Specimen data already available and generated as 
    #   part of a different Project. The answer is 'Yes' when the Project involves collecting new data
    #   from Sources exclusively or when the Project involves the collection of new data and also the use of data from previous Projects)",
    #   Type="Boolean",
    #   Mandatory="Yes"),
  

    data.frame(
      Variable="ProjectGroupSource",
      Label="Project Group Source",
      Definition="Answer to the question: 'Are new Group Source(s) or from previous
      Surveillance Activities of interest for the Project?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectAnimalSource",
      Label="Project Animal Source",
      Definition="Answer to the question: 'Are new Animal Source(s) or from previous
      Surveillance Activities of interest for the Project?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectEnvironmentalSource",
      Label="Project Environmental Source",
      Definition="Answer to the question: 'Are new Environmental Source(s) or from previous
      Surveillance Activities of interest for the Project?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectArthropodSource",
      Label="Project Arthropod Sources",
      Definition="Answer to the question: 'Are new Arthropod Source(s) or from previous
      Surveillance Activities of interest for the Project?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectBiologicalHazard",
      Label="Biological Hazards",
      Definition="The type(s) of biological health hazard(s) of interest for the Project 
      (e.g., 'Virus', 'Bacteria', 'Protozoa', 'Insecta')",
      Type="Boolean", 
      Mandatory="Yes"),
    
    # ------- Biological Hazard Types 
    
    data.frame(
      Variable="ProjectVirusHazard",
      Label="Virus",
      Definition="The viruses of interest for the Project. It can be as specific as a clade/variant/etc of a species
      or as general as 'Virus' (e.g., 'Virus', 'SARS-CoV-2 Omicron variant', 'H5N1 Highly Pathogenic Avian Influenza clade 2.3.3.4b')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="ProjectBacteriaHazard",
      Label="Bacteria",
      Definition="The bacteria of interest for the Project. It can be as specific as a strain/serovar/etc of a species
          or as general as 'Bacteria' (e.g., 'Group-A Streptococcus', 'Mycobacterium bovis')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectProtistaHazard",
      Label="Protista",
      Definition="The Protista of interest for the Project. It can be as specific as a strain/serovar/etc of a species
                  or as general as 'Protista' (e.g., 'Plasmodium relictum', 'Toxoplasma gondii')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectFungiHazard",
      Label="Fungi",
      Definition="The fungi of interest for the Project. It can be as specific as a strain/serovar/etc of a species
                      or as general as 'Fungi' (e.g., 'Pseudogymnoascus destructans', 'Batrachochytrium dendrobatidis')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="ProjectPrionHazard",
      Label="Prion",
      Definition="The prion of interest for the Project. It can be as specific as the protein subtype
                          or as general as 'Prion' (e.g., 'Chronic-wasting disease', 'Scrapie', 'Mad cow disease)", # name of the protein not the disease. REplace
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectTransmissibleTumourHazard",
      Label="Transmissible Tumour",
      Definition="The transmissible tumour of interest for the Project (e.g., 'Devil facial tumor 1', 'Devil facial tumor 2')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="ProjectNematodaHazard",
    #   Label="",
    #   Definition="The nematode of interest for the Project. It can be as specific as a strain/serovar/etc of a species
    #                           or as general as 'Nematode' (e.g., 'Toxocara canis', '')",
    #   Type="Multiple selection", 
    #   Mandatory="No"),
    
    data.frame(
      Variable="ProjectHelminthHazard",
      Label="Helminth",
      Definition="The Helminth of interest for the Project. It can be as specific as a subspecies
                                  or as general as 'Helminth' (e.g., 'Fasciola gigantica')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectArthropodHazard",
      Label="Arthropod",
      Definition="The arthropod of interest for the Project. It can be as specific as a subspecies
                                  or as general as 'Arthropod' (e.g., 'Sarcoptes scabiei', 'Rhipicephalus sanguineus')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectLeechesHazard",
      Label="Leeches",
      Definition="The leech species of interest for the Project. It can be as specific as a subspecies
                                  or as general as 'Leeches' (e.g., 'Hirudo medicinalis')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    # --------------------------------
    
    data.frame(
      Variable="ProjectChemicalHazard",
      Label="Chemical Hazards",
      Definition="The type(s) of chemical health hazard(s) of interest for the Project 
      (e.g., 'Heavy Metal', 'Organochlorine Pesticides', 'Cholinesterase-inhibbiting Pesticide', 'Toxins')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    # ------- Chemical Hazard Types 

    data.frame(
      Variable="ProjectInsecticideHazard",
      Label="Insecticides",
      Definition="The groups of insecticide of interest for the Project. It can be as general as 'Insecticide', 
      or as specific as a group of insecticides (e.g., 'Carbamates', 'Pyrethroids)", 
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectOrganochlorineHazard",
      Label="Organochlorines",
      Definition="The Organochlorine compounds of interest for the Project (e.g., 'Chlordane')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectCarbamatesHazard",
      Label="Carbamates",
      Definition="The Carbamate compounds of interest for the Project (e.g., 'Carbaryl')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectOrganophosphatesHazard",
      Label="Organophosphates",
      Definition="The Organophosphate compounds of interest for the Project (e.g., 'Malathion')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectPyrethroidsHazard",
      Label="Pyrethroids",
      Definition="The Pyrethroid compounds of interest for the Project (e.g., 'Cypermethrin')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectPyrethroidsHazard",
      Label="Pyrethroids",
      Definition="The Pyrethroid compounds of interest for the Project (e.g., 'Cypermethrin')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectHeavyMetalHazard",
      Label="Heavy Metal",
      Definition="The heavy metals of interest for the Project. It can be as specific as a chemical form of the heavy metal 
              or as general as the common name of the metal (e.g., 'Lead', 'Methylmercury')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectHerbicideHazard",
      Label="Herbicides",
      Definition="The herbicides of interest for the Project (e.g., 'Atrazina', 'Paraquat')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectFungicideHazard",
      Label="Fungicide",
      Definition="The fungicides of interest for the Project (e.g., 'Captan')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectRodenticideHazard",
      Label="Rodenticide",
      Definition="The rodenticides of interest for the Project (e.g., 'Warfarin')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectMycotoxinHazard",
      Label="Mycotoxin",
      Definition="The micotoxins of interest for the Project (e.g., 'Aflatoxin B1')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectBacterialToxinHazard",
      Label="Bacterial toxin",
      Definition="The bacterial toxins of interest for the Project (e.g., 'Botulinum toxin type C')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectPlantToxinHazard",
      Label="Plant toxin",
      Definition="The plant toxins of interest for the Project (e.g., 'Ricin')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectMarineToxinHazard",
      Label="Marine toxin",
      Definition="The marine toxins of interest for the Project (e.g., 'Domoic acid')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectAnimalToxinHazard",
      Label="Animal toxin",
      Definition="The animal toxins of interest for the Project (e.g., 'spider venom
      ')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectIndustrialChemicalHazard",
      Label="Industrial chemical",
      Definition="The industrial chemicals of interest for the Project (e.g., 'Asbestos')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectForeverChemicalHazard",
      Label="Forever chemical",
      Definition="The forever chemicals of interest for the Project (e.g., 'PFBS')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectThrapeuticAgentHazard",
      Label="Therapeutic agent",
      Definition="The therapeutic agents of interest for the Project (e.g., 'Diclofenac')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectAirPollutantHazard",
      Label="Air pollutant",
      Definition="The air pollutants of interest for the Project (e.g., 'Ozone')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    

    
    
    # --------------------------------
    
    data.frame(
      Variable="ProjectPhysicalHazard",
      Label="Physical Hazards",
      Definition="The type(s) of physical health hazard(s) of interest for the Project 
      (e.g., 'Trap', 'Vehicle Collisions', 'Entanglement', 'Burning', 'Electrocution')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="ProjectTraumaHazard",
      Label="Trauma",
      Definition="A physical impact threatening the health or survival of animals that are 
      of interest for the Project (e.g., 'Collision', 'Hunting')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectCollisionHazard",
      Label="Collision",
      Definition="The type of collisions that are of interest for the Project (e.g., 'watercrraft collision', 'infrastructure')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectHuntingHazard",
      Label="Hunting",
      Definition="The hunting method that are of interest for the Project (e.g., 'trap', 'snare')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectRadiationHazard",
      Label="Radiation",
      Definition="Type of radiation that are of interest for the Project (e.g., 'ionizing radiation')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectTemperatureHazard",
      Label="Temperature",
      Definition="The type of outcome caused by extreme temperatures that are of interest for the Project (e.g., 'heat shock)",
      Type="Multiple selection", 
      Mandatory="Yes"),
    # --------------------------------
    
    data.frame(
      Variable="ProjectPhysiologicalHazard",
      Label="Physiological Hazards",
      Definition="The type(s) of physiological health problems of interest for the Project 
      (e.g., 'Hypocalcemia', 'Hyperkalemia', 'Amyloid A amyloidosis')",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectNeoplasiaHazard",
      Label="Neoplasia",
      Definition="The type of neoplasia not caused or linked to an infectious agent that are of interest for the Project",
      Type="Multiple selection", 
      Mandatory="Yes"),
    
    # --------------------------------
    
    data.frame(
      Variable="ProjectStartDate",
      Label="Project Start Date",
      Definition="The starting date of the Project" ,
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectEndDate",
      Label="Project End Date",
      Definition="The date when the Project is projected/planned to end or officially ended",
      Type="Date",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectUrl",
      Label="Project URLs",
      Definition="URLs of the Project or of the organizations/institutions involved in the Project",
      Type="String",
      Mandatory="No"))

project<-
project %>% bind_rows() |> 
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
