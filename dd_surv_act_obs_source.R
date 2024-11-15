# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Group Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


group_source<-
  
  list(
    
    # --- HAZARDS 
    
    # ----------
    
    data.frame(
      Variable="GroupSourceCodeStructure",
      Label="Group Source Code Structure",
      Definition="Explain the nomenclature of the Group Source Codes used 
      (e.g., first letter refers to the pathogen, the next two letters refer to the 
      country, the next letter refers to the taxonomic group, and then the number is 
      the sequential number of the Group Source in the Surveillance Initiative",
      Type="String",
      Mandatory="Yes"),    
    
   
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceAdded",
      Label="New Group Sources Added",
      Definition="Answer to the question: 'are new Group Sources created in the database as part of the 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceIncluded",
      Label="Previous Group Sources Included",
      Definition="Answer to the question: 'are Group Sources from previous Surveillance Activities included in the current 
      Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceProjectOrigin",
      Label="Previous Group Sources Project Origin",
      Definition="Provide the Project codes of those Group Sources
      that are used in the current Surveillance Activity but that have been documented
      as part of a previous Project",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceSurveillanceActivityOrigin",
      Label="Previous Group Sources Surveillance Activity Origin",
      Definition="Provide the Surveillance Actiity codes of those Group Sources
      that are used in the current Surveillance Activity but that have been documented
      as part of a previous Surveillance Activities",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceCodeStructure",
      Label="Group Source Code Structure",
      Definition="Explain the nomenclature of the Group Source Codes used for new Group Sources or
      existing ones to be included in the current Surveillace Activity (e.g., first letter refers 
      to the pathogen, the next two letters refer to the country, the next letter refers to the 
      taxonomic group, the following letters are the type of Specimen, then the numbers are the 
      Group Source). The answer applies to previous and new Group Sources if both are included
      in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceHowDefined",
      Label="How are Group Sources Defined",
      Definition="Explain how Group Sources are assumed to be a epidemiological unit consisting of 
      individuals of the same species (e.g., a herd of wildlife herbivores that have been lived in
      a specific area and followed for decades, animals of the same species sharing a cage, etc.",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecies",
      Label="Group Source Species",
      Definition="Species of interest of the Group Sources for the Surveillance Activity. It is possible
          to select high taxonomy levels such as 'Mammalia', 'Chordata', 'Insecta', etc. to indicate that
          no particular species is targeted. The answer applies to previous and new Group Sources
      if both are included in the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpeciesIdentificationMethod",
      Label="Group Source Species Identification",
      Definition="Explain the methodology used to identify the species of the Group Sources. 
      The answer applies to previous and new Group Sources if both are included in the 
      Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpeciesIdentificationMethodReferences",
      Label="Group Source Species Identification Method References",
      Definition="Provide references associated with the identification method of the 
      species of Group Sources. The answer applies to previous and new Group Sources
      if both are included in the Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceInclusionCriteria",
      Label="Group Source Inclusion Criteria",
      Definition="Provide specific inclusion criteria for the Group Sources of the species of interest 
          considered for the Surveillance Activity, if any. The answer applies to previous and new Group 
      Sources if both are included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceExclusionCriteria",
      Label="Group Source Exclusion Criteria",
      Definition="Explain the reason to exclude certain Group Sources 
          of the species of interest for the Surveillance Activity, if any. The 
      answer applies to previous and new Group Sources if both are included in the Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="GroupSourceHowObtained",
    #   Label="Obtaining Group Sources",
    #   Definition="Explain how Group Sources were obtained for the Surveillance Activity",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceIdentification",
      Label="Group Sources Are Identified Individually",
      Definition="Answer to the question: 'Are Group Sources (herds, etc.) individually identified?'
      (e.g. herd, farm, etc.) The answer applies to previous and new Group Sources if 
      both are included in the Surveillance Activity", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceIdentificationMethod",
      Label="Group Source Identification Method",
      Definition="Explain how Group Sources are individually identified
      (e.g. herd, farm, etc.). The answer applies to previous and new Group Sources
      if both are included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceIdentificationMethodReferences",
      Label="Group Source Identification Method References",
      Definition="Provide references associated with identification method of Group Sources",
      Type="String",
      Mandatory="No"),

    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceFollowedOverTime",
      Label="New Group Source Followed Over Time",
      Definition="Answer to the question: 'Is it aimed to follow the same Group Source during the  
      Surveillance Activity and obtained Source Records over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceFollowingFrequency",
      Label="New Group Source Following Frequency",
      Definition="Describe how often will be the Groups Sources observed, collected, examined, etc.",
      Type="String",
      Mandatory="Yes"),
    
    ## ----- SOURCE RECORD 
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceRecordAdded",
      Label="New Group Source Records Added",
      Definition="Answer to the question: 'are new Group Source Records created in the database 
      as part of the Surveillance Activity?'(are Group Source observed, surveyed, assessed during the 
      Surveillancee Acitivity)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceIncluded",
      Label="Previous Group Source Records Included",
      Definition="Answer to the question: 'are Group Source Records from previous Surveillance Activities
      included in the current Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceRecordProjectOrigin",
      Label="Previous Group Source Records Project Origin",
      Definition="Provide the Project codes of those Group Source Records
      that are used in the current Surveillance Activity but that have been documented
      as part of a previous Project",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceRecordSurveillanceActivityOrigin",
      Label="Previous Group Source Records Surveillance Activity Origin",
      Definition="Provide the Surveillance Activity codes of those Group Source Records
      that are used in the current Surveillance Activity but that have been documented
      as part of a previous Surveillance Activities",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordCodeStructure",
      Label="Group Source Record Code Structure",
      Definition="Explain the nomenclature of the Group Source Record Codes used for new Group Source Records or
      existing ones to be included in the current Surveillace Activity (e.g., first letter refers 
      to the pathogen, the next two letters refer to the country, the next letter refers to the 
      taxonomic group, the following letters are the type of Specimen, then the numbers are the 
      Group Source, and the sequential numbering is the Group Source Record). The answer applies to 
      previous and new Group Source Records if both are included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceRecordHowObtainedPassiveActive",
      Label="Group Source Record Obtained Passively or Actively",
      Definition="Select the strategies to Obtain New Group Source Records (passive, active, both)",
      Type="Multiple selection",
      Mandatory="Yes"),    
 
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceRecordHowObtained",
      Label="Group Source Record Obtained By",
      Definition="Explain how the new Group Source Records were obtained (how the Group Sources 
      were surveyed observed, assessed, at time t during the Surveillance Activity)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceRecordInclusionCriteria",
      Label="Group Source Record Inclusion Criteria",
      Definition="Provide specific inclusion criteria for the Group Source Records
          considered for the Surveillance Activity, if any. The answer applies to previous and new Group 
      Source Records if both are included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceRecordExclusionCriteria",
      Label="Group Source Record Exclusion Criteria",
      Definition="Explain the reason to exclude certain Group Source Records 
          considered for the Surveillance Activity, if any. The answer applies to previous
      and new Group Source Records if both are included in the Surveillance Activity",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceRecordDiagnosticsUsed",
      Label="Diagnostics Are Applied in the Group Source Records",
      Definition="Answer to the question: 'Are diagnostics conducted in the Group Source Record?' 
      This question refers to Diagnostics that the full Group is tested. For example, herd body condition. Information on Diagnostics applied in 
      in the Group. The answer applies to previous and new Group Source Records if both are 
      included in the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceRecordDiagnosticsUsedProtocol",
      Label="Diagnostic Protocols Applied in Group Source Records",
      Definition="Name and describe the protocols of the Diagnostics applied in Group Source Records",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceRecordDiagnosticsUsedProtocolReferences",
      Label="References Diagnostic Protocols Applied in Group Source Records",
      Definition="Provide references associated with the Diagnostic protocols used in
      the Group Source Records",
      Type="String",
      Mandatory="Yes"),
    
    
    ## ----- SPECIMENS 
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceSpecimenAdded",
      Label="New Group Source Specimens",
      Definition="Answer to the question: 'Are new Group Source Specimens generated as 
      result of the Surveillance Activity?' The Specimens can be obtained from previous
      or new Group Sources",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceSpecimenIncluded",
      Label="Previous Group Source Specimens",
      Definition="Answer to the question: 'Are Group Source Specimens generated as 
      result of previous Surveillance Activities included?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceSpecimenProjectOrigin",
      Label="Previous Group Source Specimen Project Origin",
      Definition="Provide the Project codes of those Group Source Specimens
      that are used in the current Surveillance Activity but that have been documented
      as part of a previous Project",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataOldGroupSourceSpecimenSurveillanceActivityOrigin",
      Label="Previous Group Source Specimen Surveillance Activity Origin",
      Definition="Provide the Surveillance Activity codes of those Group Source Specimens
      that are used in the current Surveillance Activity but that have been documented
      as part of a previous Surveillance Activities",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetatadataGroupSourceSpecimenCodeStructure",
      Label="Group Source Specimen Code Structure",
      Definition="Explain the nomenclature of the Group Source Specimen Codes used for new Group 
      Source Specimens or existing ones to be included in the current Surveillace Activity 
      (e.g., first letter refers to the pathogen, the next two letters refer to the country, 
      the next letter refers to the taxonomic group, the following letters are the type of 
      Specimen, then the numbers are the Group Source, and the sequential numbering is the 
      Group Source Specimen). The answer applies to previous and new Group Source Specimens if both 
      are included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),     
    
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceSpecimenCollectionMethod",
      Label="New Group Source Specimen Collection Method",
      Definition="Explain how the new Specimens of Group Sources are collected during 
      the Surveilance Activity (e.g., pair of mist nets placed in X for Y hours in S 
      sites every M months under a bat roost ans blood samples re collected using ... etc.)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceSpecimenCollectionMethodReferences",
      Label="New Group Source Specimen Collection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Specimens of Group Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenTypes",
      Label="Group Source Specimen Types",
      Definition="Select the Specimen Types from Group Sources used in the Surveillance 
      Activity. The answer applies to previous and new Group Source Specimens if both 
      are included in the Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenCollectionParasitesVectors",
      Label="Group Source Specimen Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected from the Group Sources
      surroundings included as Specimens? (e.g., when collecting a bat species-specific lice below a 
      roost of the corresponding bat host species. Otherwise the parasite or vector is an 
      'Arthropod Source'). The answer applies to previous and new Group Source Specimens if both 
      are included in the Surveillance Activity",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceSpecimenFieldStorage",
      Label="Group Specimen Field Storage",
      Definition="Method to store the new Group Source Specimens collected while in the field",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityMetadataNewGroupSourceSpecimenLabStorage",
      Label="Group Specimen Laboratory Storage",
      Definition="Method to store the new Group Source Specimens collected, if any, 
      in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenPooling",
      Label="Group Source Specimen Pooling",
      Definition="Answer to the question: 'Are previous or new Group Source Specimens
      used in the Surveillance Activity pooled?' (for a definition of 'pooling' in the 
      database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenPoolingStrategy",
      Label="Group Source Specimen Pooling Strategy",
      Definition="Explain the method to pool either previous or new Group Source Specimens
      used in the Surveillance Activity (for a definition of 'pooling' in the database
      see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    
    
    
    
    
    
    
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenDiagnosticsUsed",
      Label="Diagnostics Are Conducted with Group Specimens",
      Definition="Answer to the question: 'Are Diagnostics conducted with Group Source Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenDiagnosticsUsedProtocol",
      Label="Diagnostic Protocols Applied in Group Specimens",
      Definition="Name and describe the Diagnostic protocols conducted with Group Source Specimens",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenDiagnosticsUsedProtocolReferences",
      Label="Group Source Diagnostic Protocols References",
      Definition="Provide the references associated with the Diagnostic protocols conducted with Group Source Specimens",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityMetadataGroupSourceSpecimenNewDiagnosticsProducts",
      Label="Group Source New Diagnostic Products",
      Definition="Answer to the question: 'Are new Diagnostic Products created as result of the Diagnostics 
      conducted in the Group Source Specimens used by the Surveillance Activity (previous and new ones)",
      Type="Boolean",
      Mandatory="Yes"),     
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveTest",
      Label="Group Specimen Criteria Positive Test",
      Definition="Explain the criteria to establish that each diagnostic test applied to an Group
      Source Specimen is positive. The criteria for a positive Group Source and a positive Group Source 
      Specimen are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveTestReferences",
      Label="Group Specimen Criteria Positive Test References",
      Definition="Provide references associated with the criteria to establish that each diagnostic test applied to an Group
      Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveCase",
      Label="Group Source Specimen Criteria Positive Case",
      Definition="Explain the criteria to establish that a Group
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity. 
      The criteria for positive Group Source Records are requested below",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceSpecimenCriteriaPositiveCaseReferences",
      Label="Group Source Specimen Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that a Group
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="GroupSourceRecordCriteriaPositiveCase",
      Label="Group Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that a Group
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="GroupSourceRecordCriteriaPositiveCaseReferences",
      Label="Group Source Record Criteria Positive Case References",
      Definition="Provide references associated with the criteria to establish that a Group
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No") 
  )

group_source<-
  group_source %>% bind_rows() |> 
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
