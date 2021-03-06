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



########################################

######Germany and Italy

par(mfrow=c(2,1))
plot(dataGermany$days.after.2019, dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataItaly$days.after.2019, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125]*8/3, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125], alternative  ="two.sided")
t.test(dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320]*8/3, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320], alternative  ="two.sided")

#In the interval (75, 125), our p-value=1.407e-15 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Germany and Italy is different on the interval (75,125).

#In the interval (250,320), our p-value=0.1738 is greater than our alpha value=0.05, so we cannot reject the null hypothesis.
#Therefore, we do not have enough evidence to say that the data distribution of Germany and Italy is different on (275,320).

#The proportion is Italy=8/3*Germany

#We can say that Italy and Germany had a more similar shape distribution on the second wave than in the first wave.

#####Germany and Ireland

par(mfrow=c(2,1))
plot(dataGermany$days.after.2019, dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataIreland$days.after.2019, dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125], dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125], alternative  ="two.sided")
t.test(dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320], dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320], alternative  ="two.sided")

#In the interval (75, 125), our p-value=9.845e-07 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Germany and Italy is different on the interval (75,125).

#In the interval (250,320), our p-value=0.001082 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Germany and Ireland is different on (275,320).

#We can say that Germany and Ireland had a more similar shape distribution on the second wave than in the first wave.

######Romania and Croatia


par(mfrow=c(2,1))
plot(dataRomania$days.after.2019, dataRomania$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataCroatia$days.after.2019, dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataRomania$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125]*5/3, dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125], alternative  ="two.sided")
t.test(dataRomania$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320]*5/3, dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320], alternative  ="two.sided")

#In the interval (75, 125), our p-value=5.872e-07 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Romania and Croatia is different on the interval (75,125).

#In the interval (250,320), our p-value=0.07089 is greater than our alpha value=0.05, so we cannot reject the null hypothesis.
#Therefore, we do not have enough evidence to say that the data distribution of Romania and Croatia is different on (275,320).

#The proportion is Croatia=5/3*Romania

#We can say that Croatia and Romania had a more similar shape distribution on the second wave than in the first wave.


######Spain and Denmark

par(mfrow=c(2,1))
plot(dataSpain$days.after.2019, dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataDenmark$days.after.2019, dataDenmark$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125], dataDenmark$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125]*2, alternative  ="two.sided")
t.test(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320], dataDenmark$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320]*2, alternative  ="two.sided")

#In the interval (75, 125), our p-value=4.206e-05 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Spain and Denmark is different on the interval (75,125).

#In the interval (250,320), our p-value=1.022e-08 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Spain and Denmark is different on (275,320).

#The proportion is Spain=2*Denmark

#We can say that Spain and Denmark had a more similar shape distribution on the second wave than in the first wave.

######Croatia and Sweden

par(mfrow=c(2,1))
plot(dataCroatia$days.after.2019, dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataSweden$days.after.2019, dataSweden$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125], dataSweden$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125]*5/3, alternative  ="two.sided")
t.test(dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320], dataSweden$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320]*5/3, alternative  ="two.sided")

#In the interval (75, 125), our p-value=7.141e-14 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Croatia and Sweden is different on the interval (75,125).

#In the interval (250,320), our p-value=0.03678 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Croatia and Sweden is different on (275,320).

#The proportion is Croatia=5/3*Sweden

#We can say that Croatia and Sweden had a more similar shape distribution on the second wave than in the first wave.


######Spain and United Kingdom

par(mfrow=c(2,1))
plot(dataSpain$days.after.2019, dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataUnitedKingdom$days.after.2019, dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125], dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125]*6/5, alternative  ="two.sided")
t.test(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320], dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320]*6/5, alternative  ="two.sided")

#In the interval (75, 125), our p-value=3.347e-05 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Spain and United Kingdom is different on the interval (75,125).

#In the interval (250,320), our p-value=0.002681 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Spain and United Kingdom is different on (275,320).

#The proportion is Spain=6/5*United Kingdom

#We can say that Spain and United Kingdom had a more similar shape distribution on the second wave than in the first wave.


######United Kingdom and Italy

par(mfrow=c(2,1))
plot(dataUnitedKingdom$days.after.2019, dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataItaly$days.after.2019, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125]*8/5, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125], alternative  ="two.sided")
t.test(dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320]*8/5, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320], alternative  ="two.sided")

#In the interval (75, 125), our p-value=0.1462 is greater than our alpha value=0.05, so we cannot reject the null hypothesis.
#Therefore, we do not have enough evidence to say that the data distribution of United Kingdom and Italy is different on the interval (75,125).

#In the interval (250,320), our p-value=1.737e-05 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of United Kingdom and Italy is different on (275,320).


#The proportion is Italy=8/5*Italy

#We can say that United Kingdom and Italy had a more similar shape distribution on the first wave than in the second wave.

######France and Ireland

par(mfrow=c(2,1))
plot(dataFrance$days.after.2019, dataFrance$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataIreland$days.after.2019, dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataFrance$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125], dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125]*10/3, alternative  ="two.sided")
t.test(dataFrance$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320], dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320]*10/3, alternative  ="two.sided")

#In the interval (75, 125), our p-value=1.745e-12 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of France and Ireland is different on the interval (75,125).

#In the interval (250,320), our p-value=0.1113 is greater than our alpha value=0.05, so we cannot reject the null hypothesis.
#Therefore, we do not have enough evidence to say that the data distribution of France and Ireland is different on (275,320).


#The proportion is France=10/3*Ireland

#We can say that France and Ireland had a more similar shape distribution on the second wave than in the first wave.

######Spain and Germany

par(mfrow=c(2,1))
plot(dataSpain$days.after.2019, dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataGermany$days.after.2019, dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)

t.test(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[75:125], dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[75:125]*2, alternative  ="two.sided")
t.test(dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320], dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320]*2, alternative  ="two.sided")

#In the interval (75, 125), our p-value=0.07323 is greater than our alpha value=0.05, so we cannot reject the null hypothesis.
#Therefore, we do not have enough evidence to say that the data distribution of Spain and Germany is different on the interval (75,125).

#In the interval (250,320), our p-value=1.531e-10 is less than our alpha value=0.05, so we can reject the null hypothesis.
#Therefore, we have enough evidence to say that the data distribution of Spain and Germany is different on (275,320).

#The proportion is Spain=2*Spain

#We can say that Spain and Germany had a more similar shape distribution on the first wave than in the second wave.
