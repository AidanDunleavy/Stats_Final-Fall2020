## Set the proportions of interest.
p = covid2$`populations$POPESTIMATE2019`/sum(covid2$`populations$POPESTIMATE2019`)
N = length(p)
value = critical.range = c()

## Compute critical values.
for (i in 1:(N-1))
{ for (j in (i+1):N)
{
  value = c(value,(abs(p[i]-p[j])))
  critical.range = c(critical.range,
                     sqrt(qchisq(.95,4))*sqrt(p[i]*(1-p[i])/300 + p[j]*(1-p[j])/300))
}
}

x = round(cbind(value,critical.range),3)
head(x)
value
sum(value >= critical.range)
x
