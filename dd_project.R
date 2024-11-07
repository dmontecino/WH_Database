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
      Label="Project Cross Reference Identifier", 
      Definition="The identifier of the Project under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Project is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectCrossReferenceIDOrigin",
      Label="Project Cross Reference Identifier Origin", 
      Definition="The location/database/document where other identification 
      for the same Project is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectCountry",
      Label="Project Countries", 
      Definition="The countries where the Project takes place",
      Type="Multiple selection",
      Mandatory="Yes. Provide at least one option"),
    
    data.frame(
      Variable="ProjectFunderOrganization",
      Label="Project Funder Organization", 
      Definition="The organizations providing the funding to conduct the Project",
      Type="Multiple selection", 
      Mandatory="Yes. Provide at least one option"),
    
    data.frame(
      Variable="ProjectLeadingOrganization",
      Label="Project Leading Organization", 
      Definition="The organization/institution leading the Project execution",
      Type="Single selection",
      Mandatory="Yes. Provide at least one option"),
    
    data.frame(
      Variable="ProjectLeader",
      Label="Project Leader", 
      Definition="The person leading the Project. Usually affiliated to the Leading Organization",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectOtherOrganization",
      Label="Other Organizations", 
      Definition="Other organizations/partners/institutions involved in the execution of 
      the Project (e.g., Laboratories, NGOs, etc.)",
      Type="Multiple selection",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectPurpose",
      Label="Project Purpose", 
      Definition="Description of the objectives and goals of the Project",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectNewSourceData",
      Label="New Source Data", 
      Definition="Answer to the question: 'Does the Project involve collecting new data from Sources?'
      The answer is 'No' if the Project is using Source or Specimen data already available and generated as 
      part of a different Project. The answer is 'Yes' when the Project involves collecting new data
      from Sources exclusively or when the Project involves the collection of new data and also the use of data from previous Projects)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="ProjectAnimalSourceSpecies",
      Label="Animal Source Species",
      Definition="Species of the animals of interest for the Project as Animal Sources. It is possible
      to select high taxonomy levels such as 'mammals', 'chordata', 'Insecta', etc. to indicate that
      no particular species is targeted",
      Type="Multiple selection",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectObservationSource",
      Label="Observation Source Species",
      Definition="Species of the animals of interest for the Project as Observation Sources. 
      It is possible to select high taxonomy levels such as 'mammals', 'chordata', 'Insecta' etc. to 
      indicate that no particular species is targeted",
      Type="Multiple selection",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectEnvironmentalSource",
      Label="Environmental Source Types",
      Definition="The type(s) of Environmental Source(s) of interest for the Project",
      Type="Multiple selection",
      Mandatory="No"),
    
    data.frame(
      Variable="ProjectInvertebrateSource",
      Label="Invertebrate Source Species",
      Definition="Species of invertebrate that cause or transmit diseases collected 'off-host' that
      are of interest for the Project as Invertebrate Sources. It is possible to select high taxonomy
      levels such as 'Diptera', 'Insecta', etc. to indicate that no particular species is  targeted",
      Type="Multiple selection",
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectBiologicalHazard",
      Label="Biological Hazards",
      Definition="The type(s) of biological health hazard(s) of interest for the Project 
      (e.g., 'Virus', 'Bacteria', 'Protozoa', 'Insecta')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # ------- Biological Hazard Types 
    
    data.frame(
      Variable="=ProjectVirusHazard",
      Label="Virus",
      Definition="The viruses of interest for the Project. It can be as specific as a clade/variant/etc of a species
      or as general as 'Virus' (e.g., 'Virus', 'SARS-CoV-2 Omicron variant', 'H5N1 Highly Pathogenic Avian Influenza clade 2.3.3.4b')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="=ProjectBacteriaHazard",
      Label="Bacteria",
      Definition="The bacteria of interest for the Project. It can be as specific as a strain/serovar/etc of a species
          or as general as 'Bacteria' (e.g., 'Group-A Streptococcus', 'Mycobacterium bovis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectProtozoaHazard",
      Label="Protozoa",
      Definition="The protozoa of interest for the Project. It can be as specific as a strain/serovar/etc of a species
                  or as general as 'Protozoa' (e.g., 'Plasmodium relictum', 'Toxoplasma gondii')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectFungiHazard",
      Label="Fungi",
      Definition="The fungi of interest for the Project. It can be as specific as a strain/serovar/etc of a species
                      or as general as 'Fungi' (e.g., 'Pseudogymnoascus destructans', 'Batrachochytrium dendrobatidis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="=ProjectPrionHazard",
      Label="Prion",
      Definition="The prion of interest for the Project. It can be as specific as the protein subtype
                          or as general as 'Prion' (e.g., 'Chronic-wasting disease', 'Scrapie', 'Mad cow disease)", # name of the protein not the disease. REplace
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectTransmissibleTumourHazard",
      Label="Transmissible Tumour",
      Definition="The transmissible tumour of interest for the Project (e.g., 'Devil facial tumor 1', 'Devil facial tumor 2')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectNematodaHazard",
      Label="",
      Definition="The nematode of interest for the Project. It can be as specific as a strain/serovar/etc of a species
                              or as general as 'Nematode' (e.g., 'Toxocara canis', '')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectPlatyhelminthHazard",
      Label="Platyhelminth",
      Definition="The platyhelminth of interest for the Project. It can be as specific as a subspecies
                                  or as general as 'Platyhelminth' (e.g., 'Fasciola gigantica')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectArthropodHazard",
      Label="Arthropod",
      Definition="The arthropod of interest for the Project. It can be as specific as a subspecies
                                  or as general as 'Arthropod' (e.g., 'Sarcoptes scabiei', 'Rhipicephalus sanguineus')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # --------------------------------
    
    data.frame(
      Variable="=ProjectChemicalHazard",
      Label="Chemical Hazards",
      Definition="The type(s) of chemical health hazard(s) of interest for the Project 
      (e.g., 'Heavy Metal', 'Organochlorine Pesticides', 'Cholinesterase-inhibbiting Pesticide', 'Toxins')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # ------- Chemical Hazard Types 
    
    data.frame(
      Variable="=ProjectHeavyMetalHazard",
      Label="Heavy Metal",
      Definition="The heavy metal of interest for the Project. It can be as specific as a chemical form of the heavy metal 
              or as general as the common name of the metal (e.g., 'Lead', 'Methylmercury')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectOrganochlorinePesticidesHazard",
      Label="Organochlorine Pesticides",
      Definition="The organochlorine pesticides of interest for the Project. It can be as specific as a type of organochlorine pesticides
                  or as general as 'Organochlorine Pesticide' (e.g., 'DDT', 'Lindane')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="=ProjectCholinesteraseInhibbitingPesticideHazard",
      Label="Cholinesterase-inhibbiting Pesticide",
      Definition="The cholinesterase-inhibbiting pesticide of interest for the Project. It can be as specific as a type of 
              cholinesterase-inhibbiting pesticide or as general as 'Cholinesterase-inhibbiting Pesticide' 
              (e.g., 'Diazinon', 'Malathion')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="=ProjectToxinsHazard",
      Label="Toxins",
      Definition="The toxin of interest for the Project. It can be as specific as the protein subtype
              or as general as 'Toxin' (e.g., 'Clostridium botulinum toxin type C', 'Tetanus toxin')", # name of the protein not the disease. REplace
      Type="Multiple selection", 
      Mandatory="No"),
    
    # --------------------------------
    
    data.frame(
      Variable="=ProjectPhysicalHazard",
      Label="Physical Hazards",
      Definition="The type(s) of physical health hazard(s) of interest for the Project 
      (e.g., 'Trap', 'Vehicle Collisions', 'Entanglement', 'Burning', 'Electrocution')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # --------------------------------
    
    data.frame(
      Variable="=ProjectPhysiologicalHazard",
      Label="Physiological Hazards",
      Definition="The type(s) of physiological health problems of interest for the Project 
      (e.g., 'Hypocalcemia', 'Hyperkalemia', 'Amyloid A amyloidosis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
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
