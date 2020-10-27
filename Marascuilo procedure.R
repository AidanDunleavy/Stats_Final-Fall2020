## Set the proportions of interest.
p = c(0.120, 0.153, 0.140, 0.210, 0.127)
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

round(cbind(value,critical.range),3)
