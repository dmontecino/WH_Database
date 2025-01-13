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
      Variable="SurveillanceActivityID",
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
      Variable="SurveillanceActivityCrossReferenceID",
      Label="Surveillance Activity Cross Identifier", 
      Definition="The identifier of the Surveillance Activity under another nomenclature system. 
      For example, in a different database or document where other identification 
      for the same Surveillance Activity is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityCrossReferenceIDOrigin",
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
      Label="Surveillance Activity Leader Organization ROR", 
      Definition="The ROR of the affiliation of the person leading the Surveillance Activity",
      Type="String",
      Mandatory="No"),      

    data.frame(
      Variable="SurveillanceActivityOtherIndividuals",
      Label="Surveillance Activity Other Individuals", 
      Definition="Other Individuals relevant for the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivitySectorsInvolved",
      Label="Surveillance Activity Sectors Involved", 
      Definition="The environmental, animal, human, wildlife sectors involved in the 
      execution of the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
        
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
    
    
    
    # ------- Biological Hazard Types 
    
    data.frame(
      Variable="SurveillanceActivityBiologicalHazard",
      Label="Biological Hazards",
      Definition="The type(s) of biological health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Virus', 'Bacteria', 'Protozoa', 'Insecta')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityVirusHazard",
      Label="Virus",
      Definition="The viruses of interest for the Surveillance Activity. It can be as specific as a clade/variant/etc of a species
      or as general as 'Virus' (e.g., 'Virus', 'SARS-CoV-2 Omicron variant', 'H5N1 Highly Pathogenic Avian Influenza clade 2.3.3.4b')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityBacteriaHazard",
      Label="Bacteria",
      Definition="The bacteria of interest for the Project. It can be as specific as a strain/serovar/etc of a species
          or as general as 'Bacteria' (e.g., 'Group-A Streptococcus', 'Mycobacterium bovis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityProtozoaHazard",
      Label="Protozoa",
      Definition="The protozoa of interest for the Surveillance Activity. It can be as specific as a strain/serovar/etc of a species
                  or as general as 'Protozoa' (e.g., 'Plasmodium relictum', 'Toxoplasma gondii')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityFungiHazard",
      Label="Fungi",
      Definition="The fungi of interest for the Surveillance Activity. It can be as specific as a strain/serovar/etc of a species
                      or as general as 'Fungi' (e.g., 'Pseudogymnoascus destructans', 'Batrachochytrium dendrobatidis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityPrionHazard",
      Label="Prion",
      Definition="The prion of interest for the Project. It can be as specific as the protein subtype
                          or as general as 'Prion' (e.g., 'Chronic-wasting disease', 'Scrapie', 'Mad cow disease)", # name of the protein not the disease. REplace
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityTransmissibleTumourHazard",
      Label="Transmissible Tumour",
      Definition="The transmissible tumour of interest for the Surveillance Activity (e.g., 'Devil facial tumor 1', 'Devil facial tumor 2')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNematodaHazard",
      Label="Nematode",
      Definition="The nematode of interest for the Surveillance Activity. It can be as specific as a strain/serovar/etc of a species
                              or as general as 'Nematode' (e.g., 'Toxocara canis', '')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityPlatyhelminthHazard",
      Label="Platyhelminth",
      Definition="The platyhelminth of interest for the Surveillance Activity. It can be as specific as a subspecies
                                  or as general as 'Platyhelminth' (e.g., 'Fasciola gigantica')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityArthropodHazard",
      Label="Arthropod",
      Definition="The arthropod of interest for the Surveillance Activity. It can be as specific as a subspecies
                                  or as general as 'Arthropod' (e.g., 'Sarcoptes scabiei', 'Rhipicephalus sanguineus')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # ------- Chemical Hazard Types 
    
    data.frame(
      Variable="SurveillanceActivityChemicalHazard",
      Label="Chemical Hazards",
      Definition="The type(s) of chemical health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Heavy Metal', 'Organochlorine Pesticides', 'Cholinesterase-inhibbiting Pesticide', 'Toxins')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityHeavyMetalHazard",
      Label="Heavy Metal",
      Definition="The heavy metal of interest for the Surveillance Activity. It can be as specific as a chemical form of the heavy metal 
              or as general as the common name of the metal (e.g., 'Lead', 'Methylmercury')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityOrganochlorinePesticidesHazard",
      Label="Organochlorine Pesticides",
      Definition="The organochlorine pesticides of interest for the Surveillance Activity. It can be as specific as a type of organochlorine pesticides
                  or as general as 'Organochlorine Pesticide' (e.g., 'DDT', 'Lindane')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityCholinesteraseInhibbitingPesticideHazard",
      Label="Cholinesterase-inhibbiting Pesticide",
      Definition="The cholinesterase-inhibbiting pesticide of interest for the Surveillance Activity. It can be as specific as a type of 
              cholinesterase-inhibbiting pesticide or as general as 'Cholinesterase-inhibbiting Pesticide' 
              (e.g., 'Diazinon', 'Malathion')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    
    data.frame(
      Variable="SurveillanceActivityToxinsHazard",
      Label="Toxins",
      Definition="The toxin of interest for the Surveillance Activity. It can be as specific as the protein subtype
              or as general as 'Toxin' (e.g., 'Clostridium botulinum toxin type C', 'Tetanus toxin')", # name of the protein not the disease. REplace
      Type="Multiple selection", 
      Mandatory="No"),
    
    # -Physical Hazards
    
    data.frame(
      Variable="SurveillanceActivityPhysicalHazard",
      Label="Physical Hazards",
      Definition="The type(s) of physical health hazard(s) of interest for the Surveillance Activity 
      (e.g., 'Trap', 'Vehicle Collisions', 'Entanglement', 'Burning', 'Electrocution')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # -# -Biological Hazards
    
    data.frame(
      Variable="SurveillanceActivityPhysiologicalHazard",
      Label="Physiological Hazards",
      Definition="The type(s) of physiological health problems of interest for the Surveillance Activity 
      (e.g., 'Hypocalcemia', 'Hyperkalemia', 'Amyloid A amyloidosis')",
      Type="Multiple selection", 
      Mandatory="No"),
    
    # --------------------------------
    
    
    data.frame(
      Variable="SurveillanceActivityTaxaTargeted",
      Label="Taxa Targeted",
      Definition="Taxa of interest for the Surveillance Activity. It is possible
      to select high taxonomy levels such as 'Mammalia', 'Chordata', 'Insecta', etc. 
      to indicate that no particular species is targeted. The answer applies to 
      previous Sources Records (Carcasses or Specimens from previous Surveillance
      Activities) and new Sources  if both are included in the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPurpose",
      Label="Surveillance Activity Purpose", 
      Definition="Description of the general objectives and goals of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMethods",
      Label="Surveillance Activity Methods", 
      Definition="Description of the methods used to complete the Surveillance Activity (e.g., 
      transect, citizen reports, ranger patrols, animal health team putbreak investigation, 
      mosquito trapping, hunters reporting body condition, indigenous communities reporting
      findings in processed carcasses, etc.)",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewFieldVisits",
      Label="Surveillance Activity New Field Visits", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve new Field Visits?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewFieldVisitCodeStructure",
      Label="Surveillance Activity New Field Visit Code Structure", 
      Definition="Description of the structure of the codes used to identify New Field Visits",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewFieldVisitOtherAttributes",
      Label="Surveillance Activity New Field Visit Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of New Field Activities not included in the default Field Visit properties of
      the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewFieldVisitListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Field Visit Definition Other Attributes", 
      Definition="Description of other Field Visit attributes of interest not included in the 
      data model. Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewLocationsCodeStructure",
      Label="Surveillance Activity Location Code Structure", 
      Definition="Description of the structure of the codes used to identify Location",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLocationsNumber",
      Label="Surveillance Activity Locations Number", 
      Definition="The number of Locations included in the Surveillance Activity",
      Type="Integer",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityEventCodeStructure",
      Label="Surveillance Activity Event Code Structure", 
      Definition="Description of the structure of the codes used to identify Events",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityActiveCollection",
      Label="Surveillance Activity Active Collection", 
      Definition="Answer to the question:'Are Source Records obtained through an active collection
      strategy (e.g., camera traps, mosquito traps, patrolling, transect, mist nets, observation
      periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityCollectionCodeStructure",
      Label="Surveillance Activity Collection Code Structure", 
      Definition="Description of the structure of the codes used to identify Collections",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourcesIncluded",
      Label="Surveillance Activity Includes Group Sources", 
      Definition="Answer to the question: 'Does the Surveillance Activity include
      data of animals at a group-level (e.g., herd, pack, pen, animal in a cage, etc.) 
      to be collected or from previous Surveillance Activities?'",
      Type="Boolean",
      Mandatory="Yes"),   
    
    data.frame(
      Variable="SurveillanceActivityAnimalSourcesIncluded",
      Label="Surveillance Activity Includes Animal Sources", 
      Definition="Answer to the question: 'Does the Surveillance Activity include
      data of individual animals to be collected or from previous Surveillance Activities?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityEnvironmentalSourcesIncluded",
      Label="Surveillance Activity includes Environmental Sources", 
      Definition="Answer to the question: 'Does the Surveillance Activity include
      data of Environmental Sources (e.g., sites where water is collected)
      to be collected or from previous Surveillance Activities?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityArthropodSourcesIncluded",
      Label="Surveillance Activity Includes Arthropod Sources", 
      Definition="Answer to the question: 'Does the Surveillance Activity include
      data of of Arthropod Sources (e.g., sites where CO2 traps can be placed to collect mosquitoes)
      to be collected or from previous Surveillance Activities?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    # data.frame(
    #   Variable="SurveillanceActivitySourceCodeStructure",
    #   Label="Surveillance Activity Source Code Structure", 
    #   Definition="Description of the structure of the codes used to identify Sources",
    #   Type="String",
    #   Mandatory="Yes"),     
    
    data.frame(
      Variable="SurveillanceActivityPreviousSpecimensAnySourceType",
      Label="Surveillance Activity Previous Specimens Any Source Type", 
      Definition="Answer to the question: 'Does the Surveillance Activity include the 
      use of Specimens of any type obtained under a previous Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimensAnySourceType",
      Label="Surveillance Activity New Specimens Any Source Type", 
      Definition="Answer to the question: 'Does the Surveillance Activity include 
      obtaining new Specimens of any type?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewSpecimenCodeStructure",
      Label="Surveillance Activity New Specimen Code Structure", 
      Definition="Description of the structure of the codes used to identify newly obtained Specimens",
      Type="String",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityNewPooledSpecimens",
      Label="Surveillance Activity New Pooled Specimens", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve the 
      creation of new Pooled Specimens?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewPooledSpecimenCodeStructure",
      Label="Surveillance Activity New Pooled Specimens Code Structure", 
      Definition="Description of the structure of the codes used to identify newly 
      created Pooled Specimens",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewDiagnostics",
      Label="Surveillance Activity New Diagnostics", 
      Definition="Answer to the question: 'Does the Surveillance Activity 
      involve new Diagnostics?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewDiagnosticsCodeStructure",
      Label="Surveillance Activity New Diagnostics Code Structure", 
      Definition="Description of the structure of the codes used to identify new Diagnostics",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewDiagnosticProducts",
      Label="Surveillance Activity New Diagnostic Products", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve 
      the creation of new Diagnostic Products?",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityLaboratoriesIncluded",
      Label="Surveillance Activity Laboratories Included", 
      Definition="Answer to the question: 'Are there any laboratories participating 
      somehow in the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityLaboratories",
      Label="Surveillance Activity Participating Laboratories", 
      Definition="The laboratories participating in any manner in the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIACUCNeeded",
      Label="Surveillance Activity IACUC Needed",
      Definition="Answer to the question: 'Is an IACUC needed to conduct the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityOrganizationProvidingIACUC",
      Label="Surveillance Activity Organization Providing IACUC",
      Definition="The organization providing the IACUC approving the methodology 
      of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityIACUCCode",
      Label="Surveillance Activity IACUC Code",
      Definition="The code of the IACUC approving the methodology of the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
  
    data.frame(
      Variable="SurveillanceActivityDataOwner",
      Label="Surveillance Activity Data Owner", 
      Definition="The person or organization that owns the Surveillance Activity data",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityDataManager",
      Label="Surveillance Activity Data Manager", 
      Definition="The person responsible of the Surveillance Activity data",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityOtherSurveillanceActivityAssociated",
      Label="Surveillance Activity Other Surveillance Activities or Datasets Associated", 
      Definition="Answer to the question: 'Are there other Surveillance Activities or other datasets
      associated with the current Surveillance Activity ?' 
      (e.g., if the current Surveillance Activity uses Specimens collected as part of 
      other associated Surveillance Objective, or if the full set of events of a ranger
      patrol (beyond health events) belong to the patrol XXXX of the protected
      area Y')",
      Type="Boolean",
      Mandatory="Yes"),  
    
    
    data.frame(
      Variable="SurveillanceActivityOtherSurveillanceActivityAssociatedCode",
      Label="Surveillance Activity Associated Surveillance Activities Codes", 
      Definition="The Codes of other Surveillance Activities associated with the 
      current Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityReasonOtherSurveillanceActivityAssociated",
      Label="Reason other Surveillance Activities or Datasets Are Associated", 
      Definition="Describe why other Surveillance Activities are associated with the
      current Surveillance Activity (e.g., the current Surveillance Activity uses 
      Specimens collected as part of Surveillance Activity X, or the health Events
      are part of patrols conducted in protected Z')",
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
      Definition="The date the Surveillance Activity officially started" ,
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