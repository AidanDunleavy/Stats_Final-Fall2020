library("utils")
# this is the data
data <- read.csv("https://opendata.ecdc.europa.eu/covid19/casedistribution/csv", na.strings = "", fileEncoding = "UTF-8-BOM")

attach(data)

dim(data)

head(data)
