# WH_Database
Repository containing the xml file of the drawio document holding the entity relational model of the Wildlife Health Database and the script to move entity relational model to a dictionary of the database. The dictionary contains the table names, field keys, primary and foreign keys, field mandatory status, GUI field names, and field description. 

Entity_relational_model_Month_day_year.drawio.xml is the XML with the entity relational model of the database.

drawio_xml_to_table.R Script to create a dataframe/table with the contents of the XML file from drawio.

add_field_gui_name.R Script to add the GUI names to database fields following the drawio XML and converted to a table using the previous script.
