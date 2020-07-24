

#data source = "https://datasource.kapsarc.org/explore/embed/dataset/groundwater-level-measurements-covering-all-districts-in-india-2005-2011/table/"
#link = https://datasource.kapsarc.org/explore/dataset/groundwater-level-measurements-covering-all-districts-in-india-2005-2011/information/?dataChart=eyJxdWVyaWVzIjpbeyJjaGFydHMiOlt7InR5cGUiOiJjb2x1bW4iLCJmdW5jIjoiU1VNIiwieUF4aXMiOiJ2YWx1ZSIsInNjaWVudGlmaWNEaXNwbGF5Ijp0cnVlLCJjb2xvciI6IiM2NmMyYTUifV0sInhBeGlzIjoiZnJlcSIsIm1heHBvaW50cyI6IiIsInRpbWVzY2FsZSI6IiIsInNvcnQiOiIiLCJjb25maWciOnsiZGF0YXNldCI6Imdyb3VuZHdhdGVyLWxldmVsLW1lYXN1cmVtZW50cy1jb3ZlcmluZy1hbGwtZGlzdHJpY3RzLWluLWluZGlhLTIwMDUtMjAxMSIsIm9wdGlvbnMiOnt9fX1dLCJ0aW1lc2NhbGUiOiIiLCJkaXNwbGF5TGVnZW5kIjp0cnVlLCJhbGlnbk1vbnRoIjp0cnVlfQ%3D%3D


a = "F:/datasets/Ground_water_data/groundwater-level-measurements-covering-all-districts-in-india-2005-2011.csv"
tab1 = read.csv(a, header = T, stringsAsFactors = F, sep = ";")

str(tab1)

2 (jan 2018 ; jan 2019)
table(tab1$DATE)

599
length(unique(tab1$LOCATION_ID))

3 (%, number, depth)
length(unique(tab1$MEASURE_NAME))

tab_test = subset (tab1, LOCATION_NAME == "Narsimhapur")

unique(tab1$INDICATOR_NAME)
tab_test = subset(tab1, LOCATION_REGIONID == "IN-MH")


IN-MP-SR



tab_test = subset(tab1, tab1$INDICATOR_NAME  == "Minimum")

tab_test = subset(tab1, LOCATION_REGIONID == "IN-MP-RM")

tab_test = subset(tab1, LOCATION_REGIONID == "KN.L346")

tab_test = subset(tab1, LOCATION_REGIONID == "IN-MP-SR")

