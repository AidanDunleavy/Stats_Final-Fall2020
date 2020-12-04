plot.new()
par(mfrow=c(2,1))
plot(dataGermany$days.after.2019, dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000)
plot(dataIreland$days.after.2019, dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000)
head(data)
italypop = data$popData2019[which(data$countriesAndTerritories=="Italy")][1]
germpop = data$popData2019[which(data$countriesAndTerritories=="Germany")][1]
irepop = data$popData2019[which(data$countriesAndTerritories=="Ireland")][1]

table2=cbind.data.frame(dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000,
                        dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000*8/3)
t.test(dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320]*8/3, dataItaly$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320], alternative  ="two.sided")


t.test(dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_10000[250:320], dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[250:320], alternative  ="two.sided")


chisq.test(table2, simulate.p.value = FALSE)

table7 = cbind.data.frame(dataIreland$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310] + 1,
                          dataGermany$Cumulative_number_for_14_days_of_COVID.19_cases_per_100000[14:310] + 1)

chisq.test(table7, simulate.p.value = FALSE)
