# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #
# Group Source Dictionary #
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ #


group_source<-

  list(
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourcesIncluded",
      Label="Surveillance Activity New Group Sources Included",
      Definition="Answer to the question: 'Are new Group Sources considered in the 
      Surveillance Activity (e.g., the collection of data from new animal groups)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceCodeStructure",
      Label="Surveillance Activity New Group Source Code Structure",
      Definition="Explain the nomenclature of the new Group Source Codes of the 
      Surveillance Activity (e.g., 'first letter refers to the pathogen, the next 
      two letters refer to the country, the next letter refers to the taxonomic group, 
      and then the number is the sequential number of the Group Source in the 
      Surveillance Activity code'",
      Type="String",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourcesLocationUnitOfInterest",
      Label="Surveillance Activity New Group Sources Location Unit of Interest",
      Definition="Answer to the question: 'Are the Locations where new Group Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., markets where animals of Group Sources are caged)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourcesLocationDefinition",
      Label="Surveillance Activity New Group Sources Location Definition",
      Definition="Description of what the Locations where Group Source Records 
      collected from are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourcesLocationList",
      Label="Surveillance Activity New Group Sources Location List",
      Definition="A list with the Location names or codes where new Group Source 
      Records are obtained from in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceLocationSpatialFileProvided",
      Label="Surveillance Activity New Group Sourcce Location Spatial File Provided",
      Definition="Answer to the question: 'Has a file with the spatial data and other
      relevant attributes of the Locations where new Group Source 
      Records are obtained from in the Surveillance Activity being attached to
      the database'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceLocationPolygonProjection",
      Label="Surveillance Activity New Group Source Location Polygon Projection",
      Definition="The projection of the spatial data of the Locations in the file
      attached'",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceLocationOtherAttriibutes",
      Label="Surveillance Activity New Group Source Location Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Locations not included in the default Location properties of
      the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceLocationListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Group Source Location Definition Other Attributes", 
      Definition="Description of other Location attributes of interest not included in the 
      data model. Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourcePlannedVisitsPerLocation",
      Label="Surveillance Activity New Group Source Planned Visits Per Location", 
      Definition="The number of planned visits per Location during the Surveillance Activity. 
      An unknown number, 'at least X', or 'at most X' are accepted resposes",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourcesEventUnitOfInterest",
      Label="Surveillance Activity New Group Sources Event Unit of Interest",
      Definition="Answer to the question: 'Are the Events where new Group Source 
      Records are obtained from a unit of interest in the Surveillance Activity 
      (e.g., the site and time where a mist net is set up)?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourcesEventDefinition",
      Label="Surveillance Activity New Group Sources Event Definition",
      Definition="Description of what the Events where Group Source Records 
      collected from are (e.g., a parcel, an zone of a proteced area, a city, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludesHealthy",
      Label="Surveillance Activity New Group Source Event Includes Healthy Individuals",
      Definition="Answer to the question: Are healthy individuals of the Group Source
      recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludesSick",
      Label="Surveillance Activity New Group Source Event Includes Sick Individuals",
      Definition="Answer to the question: Are sick individuals of the Group Source
      recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludesInjured",
      Label="Surveillance Activity New Group Source Event Includes Injured Individuals",
      Definition="Answer to the question: Are injured individuals of the Group Source
      recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludesDead",
      Label="Surveillance Activity New Group Source Event Includes Dead Individuals",
      Definition="Answer to the question: Are dead individuals of the Group Source
      recorded as part of the Event?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludesManyGroupSources",
      Label="Surveillance Activity New Group Source Event Includes Several Group Sources",
      Definition="Answer to the question: Can Events where new Group Source 
      Records are obtained from contain several records of other Group Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludeAnimalSources",
      Label="Surveillance Activity New Group Source Event Includes Animal Sources",
      Definition="Answer to the question: Do Events where new Group Source 
      Records are obtained from contain records of Animal Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludeEnvironmentalSources",
      Label="Surveillance Activity New Group Source Event Includes Environmental Sources",
      Definition="Answer to the question: Do Events where new Group Source 
      Records are obtained from contain records of Environmental Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventIncludeArthropodSources",
      Label="Surveillance Activity New Group Source Event Includes Arthropod Sources",
      Definition="Answer to the question: Do Events where new Group Source 
      Records are obtained from contain records of Arthropod Sources?",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventOtherAttributes",
      Label="Surveillance Activity New Group Source Event Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Event not included in the default Event properties of
      the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceEventListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Group Source Event Definition Other Attributes", 
      Definition="Description of other Event attributes of interest not included in the 
      data model. Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceActiveCollection",
      Label="Surveillance Activity New Group Source Collection Has Effort", 
      Definition="Answer to the question:'Are Group Source Records obtained through an
      active collection strategy (e.g., camera traps, mosquito traps, patrolling, transect,
      mist nets, observation periods, land exploration, etc.)?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceCollectionMethods",
      Label="Surveillance Activity New Group Source Collection Methods", 
      Definition="Description of the Collection methods used to obtain new 
      Group Source Records (e.g., pair of mist nets placed in X for Y hours in S 
      sites every M months under a bat roost ans blood samples re collected using ... etc.)",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceCollectionOtherAttriibutes",
      Label="Surveillance Activity New Group Source Collection Other Attributes", 
      Definition="Answer to the question: 'Does the Surveillance Activity involve tracking 
      other properties of Collections not included in the default Collection properties of
      the data model?'",
      Type="Boolean",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceCollectionListDefinitionOtherAtttributes",
      Label="Surveillance Activity New Group Source Collection Definition Other Attributes", 
      Definition="Description of other Collection attributes of interest not included in the 
      data model. Provide a list with the name of the attributes and their definition",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceUnitDefinition",
      Label="Surveillance Activity New Group Source Unit Definition", 
      Definition="Description of what is a Group Source for the Surveillance Activity 
      (e.g., caged animals, animals observed together in the field)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceHowDefined",
      Label="Surveillance Activity New Group Sources Definition",
      Definition="Description about the process to establish that the animals of 
      the same species in a Group Sources are assumed to be a epidemiological unit
      (e.g., a herd of wildlife herbivores that have been lived in a specific area
      and followed for decades, animals of the same species sharing a cage, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceSpecies",
      Label="Surveillance Activity New Group Source Species",
      Definition="Species to be documented as part of new Group Sources during the 
      Surveillance Activity. It is possible to select high taxonomy levels such as
      'Mammalia', 'Chordata', 'Insecta', etc. to indicate that no particular species
      is targeted",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceSpeciesIdentificationMethod",
      Label="Surveillance Activity New Group Source Species Identification Method",
      Definition="The methodology used to identify the species in the new Group Sources",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceSpeciesIdentificationMethodReferences",
      Label="Surveillance Activity New Group Source Species Identification Method References",
      Definition="References associated with the method to identify the  
      species in New Group Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceInclusionCriteria",
      Label="Surveillance Activity New Group Source Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Group Sources of
      the species of interest, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceExclusionCriteria",
      Label="Surveillance Activity New Group Source Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Group Sources of
      the species of interest, if any",
      Type="String",
      Mandatory="No"),
    
    # data.frame(
    #   Variable="GroupSourceHowObtained",
    #   Label="Obtaining Group Sources",
    #   Definition="Explain how Group Sources were obtained for the Surveillance Activity",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceIdentification",
      Label="Surveillance Activity New Group Source Identified Individually",
      Definition="Answer to the question: 'Are new Group Sources 
      individually identified ((named herd, etc.)?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceIdentificationMethod",
      Label="Surveillance Activity New Group Source Identification Method",
      Definition="Description how new Group Sources are individually identified
      (e.g. herd, farm, etc.)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceIdentificationMethodReferences",
      Label="GSurveillance Activity New Group Source Identification Method References",
      Definition="References associated with identification method of new Group Sources",
      Type="String",
      Mandatory="No"),

    data.frame(
      Variable="SurveillanceActivityNewGroupSourceFollowedOverTime",
      Label="New Group Source Followed Over Time",
      Definition="Answer to the question: 'Is it aimed to follow the same Group Source during the  
      Surveillance Activity and obtained Source Records over time?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceFollowedOverTimeFrequency",
      Label="New Group Source Followed Over Time",
      Definition="Description about the frequencyt the new Groups Sources 
      will be searched for, observed, collected, examined, etc.",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityNewGroupSourceRecordInclusionCriteria",
      Label="Surveillance Activity New Group Source Records Inclusion Criteria",
      Definition="The specific criteria for the inclusion of new Group Sources Records,
      if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceRecordExclusionCriteria",
      Label="Surveillance Activity New Group Source Records Exclusion Criteria",
      Definition="The specific criteria for the exclusion of new Group Sources Records,
      if any",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceNewDiagnostics",
      Label="urveillance Activity New Group Source New Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted on the 
      new Group Source Records?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceNewDiagnosticProtocols",
      Label="Surveillance Activity New Group Source New Diagnostic Protocols",
      Definition="Protocols of the Diagnostic(s) conducted on new Group 
      Source Records",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceNewDiagnosticProtocolReferences",
      Label="Surveillance Activity New Group Source New Diagnostic Protocol References",
      Definition="References associated with the Diagnostic protocols conducted
      on the new Group Source Records",
      Type="String",
      Mandatory="No"),
    
    # SPECIMENS
    
    data.frame(
      Variable="SurveillanceActivityPreviousGroupSourceStoredSpecimens",
      Label="Surveillance Activity Previous Group Source Stored Specimens",
      Definition="Answer to the question: 'Are stored Specimens from previous 
      Group Sources included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousGroupSourceStoredSpecimensProjectOrigin",
      Label="Surveillance Activity Previous Group Source Stored Specimens Project Origin",
      Definition="The code of the Projects under which stored Group Sources Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurvillanceActivityPreviousGroupSourceStoredSpecimensSurveillanceActivityOrigin",
      Label="Surveillance Activity Previous Group Source Stored Specimens Surveillance Activity Origin",
      Definition="The code of the Surveillance ACtivities under which stored Group Sources Specimens
      included in the current Surveillance Activity were originated",
      Type="Multiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityPreviousGroupSourceNewSpecimens",
      Label="Surveillance Activity Previous Group Source New Specimens",
      Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from stored Group Sources?'", 
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityNewGroupSourceNewSpecimens",
      Label="Surveillance Activity New Group Source New Specimens",
      Definition="Answer to the question: 'In the current Surveillance Activity,
      are new Specimens generated from new Group Sources?'", 
      Type="Boolean",
      Mandatory="Yes"),
    

    data.frame(
      Variable="SurveillanceActivityGroupSourceNewSpecimenCodeStructure",
      Label="Surveillance Activity Group Source New Specimen Code Structure",
      Definition="Explain the nomenclature of the Codes to identify the 
      newly generated Specimens from Group Sources under the current Surveillance Activity 
      (e.g., first letter refers to the pathogen, the next two letters refer to the country, 
      the next letter refers to the taxonomic group, the following letters are the type of 
      Specimen, then the numbers are the Group Source, and the sequential numbering is the 
      Group Source Specimen)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenTypes",
      Label="Surveillance Activity Group Source Specimen Types",
      Definition="Select the Types of the newly generated Specimens from Group Sources
      s under the current Surveillance Activity",
      Type="Multiple selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceNewSpecimenCollectionMethod",
      Label="Surveillance Activity Group Source New Specimen Collection Method",
      Definition="Explain how the newly generated Specimens of Group Sources are 
      collected during the Surveilance Activity (e.g., swabs inserted in the rectum
      and placed in 2 ml tube with 0.5 RNA-later)",
      Type="String",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceNewSpecimenCollectionMethodReferences",
      Label="Surveillance Activity Group Source New Specimen Collection Method References",
      Definition="Name the references supporting the methods used to collect the new 
      Specimens of Group Sources",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimensInclusionCriteria",
      Label="Surveillance Activity Group Source Specimens Inclusion Criteria",
      Definition="The specific criteria for the inclusion of Group Source Specimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimensExclusionCriteria",
      Label="Surveillance Activity Group Source Specimens Exclusion Criteria",
      Definition="The specific criteria for the exclusion of Group Source Specimens,
      in the Surveillance Activity, if any",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimensIncludesParasitesVectors",
      Label="Surveillance Activity Group Source Specimens Includes Parasites or Vectors",
      Definition="Answer to the question: 'Are parasites or vectors collected from Group Sources
      surroundings included as Specimens in the current Surveillance Activity? (e.g., when 
      collecting a bat species-specific lice below a roost of the corresponding bat host species. 
      Otherwise the parasite or vector is an 'Arthropod Source')",
      Type="Boolean",
      Mandatory="No"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceNewSpecimensFieldStorage",
      Label="Surveillance Activity Group Source New Specimens Field Storage",
      Definition="Method to store the new Group Source Specimens collected while 
      in the field under the current Surveillance Activity",
      Type="Mutiple selection",
      Mandatory="Yes"),    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceNewSpecimensLabStorage",
      Label="Surveillance Activity Group Source New Specimens Laboratory Storage",
      Definition="Method to store the new Group Source Specimens collected under the current
      Surveillance Activity in the laboratory",
      Type="Mutiple selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenPooling",
      Label="Surveillance Activity Group Source Specimen Pooling",
      Definition="Answer to the question: 'Are Group Source Specimens
      included in the current Surveillance Activity pooled?' 
      (for a definition of 'pooling' in the database see the online database manual)",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenPoolingStrategy",
      Label="Surveillance Activity Group Source Specimen Pooling Strategy",
      Definition="Explaination of the method to pool Group Source Specimens
      used in the current Surveillance Activity (for a definition of 'pooling' in 
      the database see the online database manual)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenNewDiagnostics",
      Label="Surveillance Activity Group Source New Diagnostics",
      Definition="Answer to the question: 'Are new Diagnostics conducted with 
      the Group Source Specimens included in the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenNewDiagnosticsProtocol",
      Label="Surveillance Activity Group Source New Diagnostics Protocol",
      Definition="Descrption of the Diagnostic protocols conducted with the 
      Group Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenNewDiagnosticsProtocolReferences",
      Label="Surveillance Activity Group Source New Diagnostics Protocol References",
      Definition="References associated with the Diagnostic protocols conducted with the 
      Group Source Specimens included in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceNewDiagnosticProducts",
      Label="Surveillance Activity Group Source New Diagnostic Products",
      Definition="Answer to the question: 'Are new Diagnostic Products created 
      as result of the Diagnostics conducted with the Group Source Specimens
      included in the Surveillance Activity",
      Type="Boolean",
      Mandatory="Yes"),     
  
    
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordCriteriaPositiveDiagnostic",
      Label="Surveillance Activity Group Source Record Criteria Positive Diagnostic",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Group Source Record is positive (Diagnostic case definition)",
      Type="String",
      Mandatory="Yes"),

    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordCriteriaPositiveDiagnosticReferences",
      Label="Surveillance Activity Group Source Record Criteria Positive Diagnostic References",
      Definition="Provide references associated with the criteria to establish that each Diagnostic
      test applied to a Group Source Record is positive",
      Type="String",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenCriteriaPositiveDiagnostic",
      Label="Surveillance Activity Group Source Specimen Criteria Positive Diagnostic",
      Definition="Criteria to establish that each Diagnostic test applied
      to a Group Source Specimen is positive (Diagnostic case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenCriteriaPositiveDiagnosticReferences",
      Label="Surveillance Activity Group Source Specimen Criteria Positive Diagnostic References",
      Definition="References associated with the criteria to establish that each Diagnostic
      test applied to an Group Source Specimen is positive",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenCriteriaPositiveCase",
      Label="Surveillance Activity Group Source Specimen Criteria Positive Case",
      Definition="Criteria to establish that a Group Source Specimen is positive
      for each specific hazard targeted in the Surveillance Activity (positive Specimen 
      case definition)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Group Source Specimen Criteria Positive Case References",
      Definition="References associated with the criteria to establish that a Group
      Source Specimen is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordCriteriaPositiveCase",
      Label="Surveillance Activity Group Source Record Criteria Positive Case",
      Definition="Explain the criteria to establish that a Group Source Record is
      positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordCriteriaPositiveCaseReferences",
      Label="Surveillance Activity Group Source Record Criteria Positive Case References",
      Definition="References associated with the criteria to establish that a Group
      Source Record is positive for each specific hazard targeted in the Surveillance Activity",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordDiagnosticInterpretation",
      Label="Surveillance Activity Group Source Record Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Group Source Record 
      Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordDiagnosticInterpretationBy",
      Label="Surveillance Activity Group Source Record Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostics 
      conducted in Group Source Record",
      Type="Single selection",
      Mandatory="No"), 
    
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenDiagnosticInterpretation",
      Label="Surveillance Activity Group Source Specimen Diagnostic Interpretation",
      Definition="Answer to the question: 'Are Diagnostics conducted in Group Source Specimens 
      Interpreted as part of the Surveillance Activity?'",
      Type="boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenDiagnosticInterpretationBy",
      Label="Surveillance Activity Group Source Specimen Diagnostic Interpretation by",
      Definition="The individual providing the Interpretation of the Diagnostic 
      conducted in Group Source Specimens",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenInterpretation",
      Label="Surveillance Activity Group Source Specimen Interpretation",
      Definition="Answer to the question: 'Are Group Source Specimens 
      Interpreted with respect to the presence of targeted hazards as part of
      the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceSpecimenInterpretationBy",
      Label="Surveillance Activity Group Source Specimen Interpretation by",
      Definition="The individual providing the Interpretation of the Group Source 
      Specimens with respect to the presence of targeted hazards",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordInterpretation",
      Label="Surveillance Activity Group Source Record Interpretation",
      Definition="Answer to the question: 'Are Group Source Records 
      Interpreted with respect to the presence of targeted hazards as part of
      the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SurveillanceActivityGroupSourceRecordInterpretationBy",
      Label="Surveillance Activity Group Source Record Interpretation by",
      Definition="The individual providing the Interpretation of the Group Source 
      Records with respect to the presence of targeted hazards",
      Type="Single selection",
      Mandatory="No"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSources",
      Label="Surveillance Activity New Animal Sources from Group Sources",
      Definition="Answer to the question: 'Are New Animal Sources created from 
      previous or new Group Sources during the Surveillance Activity?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="SurveillanceActivityNewAnimalSourcesfromGroupSourcesReason",
      Label="Surveillance Activity New Animal Sources from Group Sources Reason",
      Definition="Explanation why are new Animal Sources created from 
      previous or new Group Sources during the Surveillance Activity?'",
      Type="String",
      Mandatory="Yes")) 
    

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
