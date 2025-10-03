specimen<-
  
  list(
    
    data.frame(
      Variable="SpecimenID",
      Label="Specimen Identifier",
      Definition="System-provided Specimen identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="SpecimenCode",
      Label="Specimen Code",
      Definition="User-provided Specimen code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenCrossReferenceID",
      Label="Specimen Cross Identifier", 
      Definition="The identifier of an Specimen in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="SpecimenCrossReferenceIDOrigin",
      Label="Specimen Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Specimen is used",
      Type="String",
      Mandatory="No"), 

    data.frame(
      Variable="SpecimenOriginType",
      Label="Specimen Origin Type", 
      Definition="A qualitative definition about the origin of the Specimen. 'Source Record' 
      when the Specimen is coming from a single or multiple Source Records, 'Specimen' when
      the Specimen is coming from other Specimens including Pooled Specimens, and 'Diagnostic Product'
      if the Specimen comes from a Diagnostic Product",
      Type="Multiple Selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenOrigin",
      Label="Specimen Origin", 
      Definition="The Codes of the Source Records, Specimens, or Diagnostics involved 
      in the origin of the current Specimen",
      Type="Multiple Selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SpecimenTissueType",
      Label="Specimen Tissue Type", 
      Definition="The type(s) of tissue in the Specimen. They include 'arthropod' if they are coming 
      from an Arthropod Source Record and 'mixed' if there are several tissues",
      Type="Single Selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SpecimenCollectionMethod",
      Label="Specimen Collection Method", 
      Definition="The technique used to acquire the Specimen (e.g., swabbing, punching, venipuncture, bleeding)",
      Type="Single Selection",
      Mandatory="Yes"),  
    
    data.frame(
      Variable="SpecimenCreationDate",
      Label="Specimen Creation Date",
      Definition="The date the Specimen is created",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenOriginalQuantity",
      Label="Specimen Original Quantity", 
      Definition="The original quantity of Specimen by the time it was created (e.g., 2)",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenOriginalQuantityUnit",
      Label="Specimen Quantity Unit", 
      Definition="The unit for the original quantity of the Specimen 
      (e.g., milliliters, swab, mosquitoes)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenMedium",
      Label="Specimen Medium", 
      Definition="The medium in which the Specimen is contained on (e.g. RNA-later)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenMediumQuantity",
      Label="Specimen Medium Quantity", 
      Definition="The medium quantity in which the Specimen is contained on (e.g., 0.5)",
      Type="Float",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenMediumQuantityUnit",
      Label="Specimen Medium Quantity Unit", 
      Definition="The unit of the medium quantity in which the Specimen is contained on 
      (e.g., milliliters)",
      Type="Single selection",
      Mandatory="Yes"),
    
    # data.frame(
    #   Variable="SpecimenCurrentQuantityStored",
    #   Label="Specimen Current Quantity Stored", 
    #   Definition="The quantity of Specimen currently stored (e.g., 0.3)",
    #   Type="Float",
    #   Mandatory="Yes"),  
    
    # data.frame(
    #   Variable="SpecimenReasonQuantityDifference",
    #   Label="Specimen Reason of Quantity Difference", 
    #   Definition="Explanantion for the difference between the original Specimen amount 
    #   and the current Specimen amount stored",
    #   Type="String",
    #   Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenFieldStorage",
      Label="Specimen Field Storage", 
      Definition="The method to store the specimen in the field while in transit to a proper facility",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenColdChainMaintained",
      Label="Specimen Cold Chain Maintained", 
      Definition="Answer to the question: 'Was the cold chain maintained during transit from 
      the field to the laboratory?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenInSituStorageProblems",
      Label="Specimen In Situ Storage Problems", 
      Definition="Description of problems to store the Specimen in the field",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="SpecimenInContainer",
      Label="Specimen in Container",
      Definition="Answer to the question: 'Is the Specimen sharing a container, as a jar, with other
      Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenContainerType",
      Label="Specimen Container Type",
      Definition="The type of container the Specimens is sharing with other Specimens",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="SpecimenContainerID",
      Label="Specimen Container ID",
      Definition="The identifier of a container (e.g., a jar) where multiple Specimens are 
      maintained together",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenAvailable",
      Label="Specimen Available",
      Definition="Answer to the question: 'Is the Specimen available to be used in Diagnostics or 
      mix other Specimens?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenReasonNotAvailable",
      Label="Specimen Reason Not Available",
      Definition="Description of the reason the Specimen is not available to be used 
      in Diagnostics or to be mixed with other Specimens?'",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenOwner",
      Label="Specimen Owner",
      Definition="The owner of the Specimen (person or institution)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="SpecimenComments",
      Label="Specimen Comments", 
      Definition="Any other comments regarding the Specimen",
      Type="String",
      Mandatory="No"))

    
    
specimen<-
  specimen %>% bind_rows() |> 
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