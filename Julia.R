casesSpain = data$cases[which(data$countriesAndTerritories=="Spain")]
totaldaysSpain = length(which(data$countriesAndTerritories=="Spain"))
totaldaysSpain

SP = 1:totaldaysSpain
SP


data$dateRep[which(data$countriesAndTerritories=="Spain")]
data$cases[which(data$countriesAndTerritories=="Spain")]

sum(data$deaths[which(data$countriesAndTerritories=="Spain")])



dataSpain = data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Spain")], casesSpain = data$cases[which(data$countriesAndTerritories=="Spain")],
                   Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Spain")],
                   days.after.2019 = SP,
                   deaths = data$deaths[which(data$countriesAndTerritories=="Spain")])

dataSpain<-dataSpain[dim(dataSpain)[1]:1,]
dataSpain$days.after.2019 <- SP
head(dataSpain)
dataSpain$casesSpain[200:totaldaysSpain]

plot.new()
plot(dataSpain$days.after.2019, dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

############################

casesItaly = data$cases[which(data$countriesAndTerritories=="Italy")]
totaldaysItaly = length(which(data$countriesAndTerritories=="Italy"))
totaldaysItaly


IT = 1:totaldaysItaly
IT


data$dateRep[which(data$countriesAndTerritories=="Italy")]
data$cases[which(data$countriesAndTerritories=="Italy")]

sum(data$deaths[which(data$countriesAndTerritories=="Italy")])



dataItaly = data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Italy")], casesItaly = data$cases[which(data$countriesAndTerritories=="Italy")],
                       Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Italy")],
                       days.after.2019 = IT,
                       deaths = data$deaths[which(data$countriesAndTerritories=="Italy")])

dataItaly<-dataItaly[dim(dataItaly)[1]:1,]
dataItaly$days.after.2019 <- IT
head(dataItaly)
dataItaly$casesItaly[200:totaldaysItaly]

plot.new()
plot(dataItaly$days.after.2019, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

###############################

casesFrance = data$cases[which(data$countriesAndTerritories=="France")]
totaldaysFrance = length(which(data$countriesAndTerritories=="France"))
totaldaysFrance

FR = 1:totaldaysFrance
FR


data$dateRep[which(data$countriesAndTerritories=="France")]
data$cases[which(data$countriesAndTerritories=="France")]

sum(data$deaths[which(data$countriesAndTerritories=="France")])



dataFrance = data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="France")], casesFrance = data$cases[which(data$countriesAndTerritories=="France")],
                       Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="France")],
                       days.after.2019 = FR,
                       deaths = data$deaths[which(data$countriesAndTerritories=="France")])

dataFrance<-dataFrance[dim(dataFrance)[1]:1,]
dataFrance$days.after.2019 <- FR
head(dataFrance)
dataFrance$casesFrance[200:totaldaysFrance]

plot.new()
plot(dataFrance$days.after.2019, dataFrance$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

########################

casesUnitedKingdom = data$cases[which(data$geoId=="UK")]
totaldaysUnitedKingdom = length(which(data$geoId=="UK"))
totaldaysUnitedKingdom

UK = 1:totaldaysUnitedKingdom
UK


data$dateRep[which(data$geoId=="UK")]
data$cases[which(data$geoId=="UK")]

sum(data$deaths[which(data$geoId=="UK")])



dataUnitedKingdom = data.frame(dates = data$dateRep[which(data$geoId=="UK")], casesUnitedKingdom = data$cases[which(data$geoId=="UK")],
                        Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$geoId=="UK")],
                        days.after.2019 = UK,
                        deaths = data$deaths[which(data$geoId=="UK")])

dataUnitedKingdom<-dataUnitedKingdom[dim(dataUnitedKingdom)[1]:1,]
dataUnitedKingdom$days.after.2019 <- UK
head(dataUnitedKingdom)
dataUnitedKingdom$casesUnitedKingdom[200:totaldaysUnitedKingdom]

plot.new()
plot(dataUnitedKingdom$days.after.2019, dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

############################


casesGermany = data$cases[which(data$countriesAndTerritories=="Germany")]
totaldaysGermany = length(which(data$countriesAndTerritories=="Germany"))
totaldaysGermany

GR = 1:totaldaysGermany
GR


data$dateRep[which(data$countriesAndTerritories=="Germany")]
data$cases[which(data$countriesAndTerritories=="Germany")]

sum(data$deaths[which(data$countriesAndTerritories=="Germany")])



dataGermany = data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Germany")], casesGermany = data$cases[which(data$countriesAndTerritories=="Germany")],
                               Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Germany")],
                               days.after.2019 = GR,
                               deaths = data$deaths[which(data$countriesAndTerritories=="Germany")])

dataGermany<-dataGermany[dim(dataGermany)[1]:1,]
dataGermany$days.after.2019 <- GR
head(dataGermant)
dataGermany$casesGermany[200:totaldaysGermany]

plot.new()
plot(dataGermany$days.after.2019, dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

###############################

casesSweden = data$cases[which(data$countriesAndTerritories=="Sweden")]
totaldaysSweden = length(which(data$countriesAndTerritories=="Sweden"))
totaldaysSweden


SE = 1:totaldaysSweden
SE


data$dateRep[which(data$countriesAndTerritories=="Sweden")]
data$cases[which(data$countriesAndTerritories=="Sweden")]

sum(data$deaths[which(data$countriesAndTerritories=="Sweden")])



dataSweden= data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Sweden")], casesSweden = data$cases[which(data$countriesAndTerritories=="Sweden")],
                         Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Sweden")],
                         days.after.2019 = SE,
                         deaths = data$deaths[which(data$countriesAndTerritories=="Sweden")])

dataSweden<-dataSweden[dim(dataSweden)[1]:1,]
dataSweden$days.after.2019 <- SE
head(dataSweden)

dataSweden$casesSweden[200:totaldaysSweden]

plot.new()
plot(dataSweden$days.after.2019, dataSweden$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

##############################

casesRomania = data$cases[which(data$countriesAndTerritories=="Romania")]
totaldaysRomania = length(which(data$countriesAndTerritories=="Romania"))
totaldaysRomania

RM = 1:totaldaysRomania
RM


data$dateRep[which(data$countriesAndTerritories=="Romania")]
data$cases[which(data$countriesAndTerritories=="Romania")]

sum(data$deaths[which(data$countriesAndTerritories=="Romania")])



dataRomania= data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Romania")], casesRomania = data$cases[which(data$countriesAndTerritories=="Romania")],
                       Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Romania")],
                       days.after.2019 = RM,
                       deaths = data$deaths[which(data$countriesAndTerritories=="Romania")])

dataRomania<-dataRomania[dim(dataRomania)[1]:1,]
dataRomania$days.after.2019 <- RM
head(dataRomania)
dataRomania$casesRomania[200:totaldaysRomania]

plot.new()
plot(dataRomania$days.after.2019, dataRomania$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

#####################


casesCroatia = data$cases[which(data$countriesAndTerritories=="Croatia")]
totaldaysCroatia = length(which(data$countriesAndTerritories=="Croatia"))
totaldaysCroatia

CR = 1:totaldaysCroatia
CR


data$dateRep[which(data$countriesAndTerritories=="Croatia")]
data$cases[which(data$countriesAndTerritories=="Croatia")]

sum(data$deaths[which(data$countriesAndTerritories=="Croatia")])



dataCroatia= data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Croatia")], casesCroatia = data$cases[which(data$countriesAndTerritories=="Croatia")],
                        Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Croatia")],
                        days.after.2019 = CR,
                        deaths = data$deaths[which(data$countriesAndTerritories=="Croatia")])

dataCroatia<-dataCroatia[dim(dataCroatia)[1]:1,]
dataCroatia$days.after.2019 <- CR
head(dataCroatia)
dataCroatia$casesCroatia[200:totaldaysCroatia]

plot.new()
plot(dataCroatia$days.after.2019, dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

#################################


casesDenmark = data$cases[which(data$countriesAndTerritories=="Denmark")]
totaldaysDenmark = length(which(data$countriesAndTerritories=="Denmark"))
totaldaysDenmark

DEN = 1:totaldaysDenmark
DEN


data$dateRep[which(data$countriesAndTerritories=="Denmark")]
data$cases[which(data$countriesAndTerritories=="Denmark")]

sum(data$deaths[which(data$countriesAndTerritories=="Denmark")])


dataDenmark= data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Denmark")], casesDenmark = data$cases[which(data$countriesAndTerritories=="Denmark")],
                        Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Denmark")],
                        days.after.2019 = DEN,
                        deaths = data$deaths[which(data$countriesAndTerritories=="Denmark")])

dataDenmark<-dataDenmark[dim(dataDenmark)[1]:1,]
dataDenmark$days.after.2019 <- DEN
head(dataDenmark)
dataDenmark$casesDenmark[200:totaldaysDenmark]

plot.new()
plot(dataDenmark$days.after.2019, dataDenmark$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

##########################

casesIreland = data$cases[which(data$countriesAndTerritories=="Ireland")]
totaldaysIreland = length(which(data$countriesAndTerritories=="Ireland"))
totaldaysIreland

IRE = 1:totaldaysIreland
IRE


data$dateRep[which(data$countriesAndTerritories=="Ireland")]
data$cases[which(data$countriesAndTerritories=="Ireland")]

sum(data$deaths[which(data$countriesAndTerritories=="Ireland")])


dataIreland= data.frame(dates = data$dateRep[which(data$countriesAndTerritories=="Ireland")], casesIreland = data$cases[which(data$countriesAndTerritories=="Ireland")],
                        Cumulative_number_for_14_days_of_COVID.19_cases_per_100000=data$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[which(data$countriesAndTerritories=="Ireland")],
                        days.after.2019 = IRE,
                        deaths = data$deaths[which(data$countriesAndTerritories=="Ireland")])

dataIreland<-dataIreland[dim(dataIreland)[1]:1,]
dataIreland$days.after.2019 <- IRE
head(dataIreland)
dataIreland$casesIreland[200:totaldaysIreland]

plot.new()
plot(dataIreland$days.after.2019, dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

###############################

table=cbind.data.frame(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataFrance$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataSweden$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataRomania$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataDenmark$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310],
                       dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310])
table


table2=cbind.data.frame(dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1,
                        dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1)
table2


table3=cbind.data.frame(dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1,
                        dataSweden$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1)
table3

table4=cbind.data.frame(dataRomania$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1,
                        dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1)
table4

table5=cbind.data.frame(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1,
                        dataDenmark$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]+1)
table5

###############################


chisq.test(table)

chisq.test(table, simulate.p.value=TRUE)

chisq.test(table2)

chisq.test(table2, simulate.p.value=TRUE)

chisq.test(table3)

chisq.test(table3, simulate.p.value=TRUE)

chisq.test(table4)

chisq.test(table4, simulate.p.value=TRUE)

chisq.test(table5)

par(mfrow=c(4,3))
par(mfrow=c(1,1))
chisq.test(table5, simulate.p.value=TRUE)
plot.new()

casesC = as.data.frame(tapply(data$cases, data$geoId, sum))
popC = as.data.frame(tapply(data$popData2019, data$geoId, mean))
casesC
popC

head(table5)
hist(dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)
dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]





