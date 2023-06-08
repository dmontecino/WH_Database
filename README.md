# WH_Database
Repository containing the xml file of the drawio document holding the entity relational model of the Wildlife Health Database and the script to move entity relational model to a dictionary of the database. The dictionary contains the table names, field keys, primary and foreign keys, field mandatory status, GUI field names, and field description. 

drawio_xml_to_table.R Script to create a dataframe with the contents of the XML file from drawio. The drawio file is the entity relational model of the database

add_field_gui_name.R Script to add the GUI names to the field in the database following the data from the drawio XML and converted to a table using the previous script
