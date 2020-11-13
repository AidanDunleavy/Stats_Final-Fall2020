library("utils")
# this is the data
data <- read.csv("https://opendata.ecdc.europa.eu/covid19/casedistribution/csv", na.strings = "", fileEncoding = "UTF-8-BOM")

dim(data)

data$countriesAndTerritories[which(data$geoId=="US")]

data$popData2019[which(data$geoId=="US")][1]


cases2 = data$cases[which(data$geoId=="US")]

totaldays = length(which(data$geoId=="US"))
hello = 1:totaldays

data$dateRep[which(data$geoId=="US")]

sum(data$deaths[which(data$geoId=="US")])

plot.new()
par(mfrow=c(1,2))
plot(1:319,data$cases[which(data$geoId=="US")])

plot(1:319,log(data$cases[which(data$geoId=="US")]))


plot.new()
# par(mfrow=c(1,1))

data2 = data.frame(dates = data$dateRep[which(data$geoId=="US")], cases = data$cases[which(data$geoId=="US")], days.after.2019 = hello)
data2<-data2[dim(data2)[1]:1,]
data2$days.after.2019 <- hello
head(data2)
plot(1:dim(data2)[1], data2$cases)
model = lm(cases~days.after.2019, data2)
abline(model)

library(MASS)
plot.new()
par(mfrow=c(2,2))
plot(model)

plot.new()
par(mfrow=c(1,1))
b=boxcox(model)
boxcox(model)
