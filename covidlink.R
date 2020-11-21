library("utils")
# this is the data
data <- read.csv("https://opendata.ecdc.europa.eu/covid19/casedistribution/csv", na.strings = "", fileEncoding = "UTF-8-BOM")
#########################

dim(data)
head(data)
data$countriesAndTerritories[which(data$geoId=="US")]

data$popData2019[which(data$geoId=="US")][1]

data$countriesAndTerritories[which(data$countriesAndTerritories=="Spain")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="Italy")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="France")]
data$countriesAndTerritories[which(data$geoId=="UK")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="Croatia")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="Germany")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="Sweden")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="Romania")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="Denmark")]
data$countriesAndTerritories[which(data$countriesAndTerritories=="Ireland")]

cases2 = data$cases[which(data$geoId=="US")]


totaldays = length(which(data$geoId=="US"))

totaldays

hello = 1:totaldays
hello

data$dateRep[which(data$geoId=="US")]
data$cases[which(data$geoId=="US")]

sum(data$deaths[which(data$geoId=="US")])


data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$geoId=="US")]

plot.new()
# par(mfrow=c(1,1))
################################################
data2 = data.frame(dates = data$dateRep[which(data$geoId=="US")], cases = data$cases[which(data$geoId=="US")],
                   Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$geoId=="US")],
                   days.after.2019 = hello,
                   deaths = data$deaths[which(data$geoId=="US")])
data2<-data2[dim(data2)[1]:1,]
data2$days.after.2019 <- hello
head(data2)
data2$dates[200:totaldays]
##################################################
plot.new()
plot(data2$days.after.2019, data2$cases)
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


###################################
model2 = lm(Cumulative_number_for_14_days_of_COVID.19_cases_per_100000 + 1 ~ days.after.2019, data2)
plot.new()
plot(Cumulative_number_for_14_days_of_COVID.19_cases_per_100000 + 1 ~ days.after.2019, data2)
abline(model2)
data2[200:totaldays,]

library(MASS)
plot.new()
par(mfrow=c(2,2))
plot(model2)

plot.new()
par(mfrow=c(1,1))
b=boxcox(model2)
boxcox(model2)
