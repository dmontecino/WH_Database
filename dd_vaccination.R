animal_source_record_vaccination<- 
  
  list(
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationID",
      Label="Animal Source Record Vaccination ID",
      Definition="System-provided Vaccination identifier",
      Type="Integer",
      Mandatory="System-assigned"), 
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationCode",
      Label="Animal Source Record Vaccination Code",
      Definition="User-provided Vaccination code",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationCrossReferenceID",
      Label="Animal Source Record Vaccination Cross Identifier", 
      Definition="The identifier of a Vaccination in another system (e.g., database/document/other)",
      Type="String",
      Mandatory="No"), 
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationCrossReferenceIDOrigin",
      Label="Animal Source Record Vaccination Cross Identifier Origin", 
      Definition="The database/document/other where other identification 
      for the same Vaccination is used",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinatedAgainst",
      Label="Animal Source Record Vaccinated Against",
      Definition="The hazard(s) targeted for protection by the vaccine administered",
      Type="Multiple selection",
      Mandatory="Yes"),  
  
    data.frame(
      Variable="AnimalSourceRecordVaccinationDate",
      Label="Animal Source Record Vaccination Date",
      Definition="The date the vaccine was applied",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationBy",
      Label="Animal Source Record Vaccination By",
      Definition="The person that administered the vaccine",
      Type="Single selection",
      Mandatory="No"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccineName",
      Label="Animal Source Record Vaccine Name",
      Definition="The commercial name of the vaccine administered",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccineType",
      Label="Animal Source Record Vaccine Type",
      Definition="The type of vaccine administered",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccineDose",
      Label="Animal Source Record Vaccine Dose",
      Definition="The dose of vaccine administered (amount and unit)",
      Type="String",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccineRoute",
      Label="Animal Source Record Vaccine Route",
      Definition="The route of vaccine administration",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationLocation",
      Label="Animal Source Record Vaccination Location",
      Definition="The anatomical location where the vaccine was administered",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccineFieldStorage",
      Label="Animal Source Record Vaccine Field Storage",
      Definition="The method to store the vaccine or keep the cold chain while on the field",
      Type="Single selection",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccineDaysStoredField",
      Label="Animal Source Record Vaccine Days Stored in Field",
      Definition="The number of days the vaccine was stored while on the field before administration",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccineExpirationDate",
      Label="Animal Source Record Vaccine Expiration Date",
      Definition="The date the adminstered vaccine expires",
      Type="Date",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationMinutesOfObservationAfterVaccination",
      Label="Animal Source Record Vaccination Minutes of Observation",
      Definition="Minutes the Animal Source was monitored after being vaccinated at time *t*",
      Type="Integer",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccinationReaction",
      Label="Animal Source Record Vaccination Reaction",
      Definition="Answer to the question: 'Did the vaccination cause any adverse reaction?'",
      Type="Boolean",
      Mandatory="Yes"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccinationReactionDescription",
      Label="Animal Source Record Vaccination Reaction Description",
      Definition="Description of any reaction observed in the Animal Source after vacinnated at time *t*",
      Type="String",
      Mandatory="No"),
    
    data.frame(
      Variable="AnimalSourceRecordVaccinationVaccinationComments",
      Label="Animal Source Record Vaccination Comments",
      Definition="Comments regarding the vaccination",
      Type="String",
      Mandatory="No")
  
  )

animal_source_record_vaccination<-
  animal_source_record_vaccination %>% bind_rows() |> 
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