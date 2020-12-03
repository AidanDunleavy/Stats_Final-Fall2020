#' ---
#' title: Are state populations proportional to total covid-19 cases of the state thereof?
#' author: Aidan Dunleavy, Julia Yanes Barrera
#' date: 10/23/2020
#' ---
plot.new()
par(mfrow=c(2,1))
plot(dataGermany$days.after.2019, dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000/germpop)
plot(dataItaly$days.after.2019, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000/italypop)
head(data)
italypop = data$popData2019[which(data$countriesAndTerritories=="Italy")][1]
germpop = data$popData2019[which(data$countriesAndTerritories=="Germany")][1]

table2=cbind.data.frame(dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]/italypop + 5,
                        dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310]/germpop + 5)
table2

chisq.test(table2, simulate.p.value = TRUE)


################################################################
# plot all the graphs here!!!! |
#                             v
plot.new()
par(mfrow=c(4,3))
plot(dataSpain$days.after.2019, dataSpain$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)
plot(dataItaly$days.after.2019, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)
plot(dataFrance$days.after.2019, dataFrance$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)
plot(dataUnitedKingdom$days.after.2019, dataUnitedKingdom$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataGermany$days.after.2019, dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataSweden$days.after.2019, dataSweden$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataRomania$days.after.2019, dataRomania$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataCroatia$days.after.2019, dataCroatia$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataDenmark$days.after.2019, dataDenmark$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataIreland$days.after.2019, dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)

