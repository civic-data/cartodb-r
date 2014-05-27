require("CartoDB")
cartodb("civic3")
table_name <- "all_gdg_5"
data <- cartodb.collection(table_name, geomAs="XY", limit=10)
data

