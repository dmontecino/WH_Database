storage<-
  
  list(
    
    data.frame(
      Variable="StorageID",
      Label="Storage Identifier",
      Definition="System-provided Storage identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="StorageChange",
      Label="Storage Change",
      Definition="Answer to the question: 'Is this storage record a consequence of changes in the storage of 
  the Carcass or Specimen?'",
      Type="Boolean",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="StorageChangeDate",
      Label="Storage Change DAte",
      Definition="The date when the storage change occured. If the change is associated with an Export, then 
      this attribute is the date when the exported material was stored in the new facility",
      Type="Boolean",
      Mandatory="Yes"), 
    
    
    data.frame(
      Variable="StorageChangeReason",
      Label="Storage Change Reason",
      Definition="Description of the reason to change the storage of the Carcass or Specimen",
      Type="String",
      Mandatory="Yes"), 
    
    data.frame(
      Variable="StorageChangeExportID",
      Label="Storage Change Export ID",
      Definition="The Id of the Export leading to a change in the storage of the Carcass or Specimen. 
      The exportation process in this case must have occurred before the storage change",
      Type="Integer",
      Mandatory="Yes"), 

    data.frame(
      Variable="StorageType",
      Label="Storage Type", 
      Definition="The type of storage of the Carcass or Specimen (e.g., in tank of liquid nitrogen, frozen, etc.)",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="StorageFacilityStorage",
      Label="Storage Facility", 
      Definition="The facility where the Carcass or Specimen is stored",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="StorageFacilityStorageContact",
      Label="Storage Facility Contact", 
      Definition="The person of contact in the facility where the Carcass or Specimen is stored",
      Type="Single selection",
      Mandatory="Yes"),
  
  data.frame(
    Variable="StorageBuilding",
    Label="Storage Building", 
    Definition="The specific building within the facility where the Carcass or Specimen is stored",
    Type="String",
    Mandatory="No"),

data.frame(
  Variable="StorageRoom",
  Label="Storage Room", 
  Definition="The specific room within the facility building where the Carcass or Specimen is stored",
  Type="String",
  Mandatory="No"),

data.frame(
  Variable="StorageStorage",
  Label="Storage Unit", 
  Definition="The specific storage unit within the building room building where the Carcass or Specimen is stored (e.g., refrigerator 'X')",
  Type="String",
  Mandatory="No"),

data.frame(
  Variable="StorageShelf",
  Label="Storage Shelf", 
  Definition="The specific shelf within the storage unit where the Carcass or Specimen is stored",
  Type="String",
  Mandatory="No"),

data.frame(
  Variable="StorageRack",
  Label="Storage Rack", 
  Definition="The specific rack within the shelf where the Carcass or Specimen is stored",
  Type="String",
  Mandatory="No"),

data.frame(
  Variable="StorageBox",
  Label="Storage Box", 
  Definition="The specific box within the rack where the Carcass or Specimen is stored",
  Type="String",
  Mandatory="No"),

data.frame(
  Variable="StorageRow",
  Label="Storage Row", 
  Definition="The specific row within the box where the Carcass or Specimen is stored",
  Type="Integer",
  Mandatory="No"),

data.frame(
  Variable="StorageProblemsInFacility",
  Label="Storage Problems in Facility",
  Definition="Description of any problems regarding the storage of the Carcass or Specimen within the facility",
  Type="String",
  Mandatory="Yes"), 

data.frame(
  Variable="StorageComments",
  Label="Storage Comments", 
  Definition="Any other comments regarding the Storage",
  Type="String",
  Mandatory="No"))

storage<-
  storage %>% bind_rows() |> 
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