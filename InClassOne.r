# Eric Riner
# InClassOne

# 1.
# a)
trailBlazers = c(90,95,89,71,73,96,87,95,107,89,96,80,97,95, 102,97,93, 101,82,83,74,91,83,98,95, 111,99, 120,93,84)
summary(trailBlazers)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  71.00   84.75   94.00   92.20   97.00  120.00 

# b)
# Unknown. This sample may have been taken at the time when the Trailblazers only played 30 games, 
# or it may have been taken after 100 games

# c)
std = function(x) sd(x)/sqrt(length(x))
std(trailBlazers)
[1] 1.976529

# d)
# The above represents the ammount of variation or dispersion present in the Trailblazers' scores

# e)
2* std(trailBlazers)
92.2 +- 3.953058

# f)
# We can say with %95 that the average Trailblazers's score is between 96.15306 and 88.24694

# 2.
# The null hypothesis H0: mean cholesterol concentrations of both males and females are the same

Male    = c(220.1, 218.6, 229.6, 228.8,222.0,224.1, 226.5)
Female  = c(223.4,221.5,230.2,224.3,223.8,230.8)
summary(Male)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  218.6   221.0   224.1   224.2   227.6   229.6 
summary(Female)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  221.5   223.5   224.0   225.7   228.7   230.8 

std(Male)
[1] 1.608143
std(Female)
[1] 1.578537

# 3.
# a) false
# b) true
# c) false
# d) false
# e) true

# 4.
personA = c(248, 236, 269, 254, 249, 251, 260, 245, 239, 255)
personB = c(380, 391, 377, 392, 398, 374)

summary(personA)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  236.0   245.8   250.0   250.6   254.8   269.0 
summary(personB)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  374.0   377.8   385.5   385.3   391.8   398.0 
wilcox.test(personA, personB)
    Wilcoxon rank sum test
data:  personA and personB
W = 0, p-value = 0.0002498
alternative hypothesis: true location shift is not equal to 0 

# 5
# Put simply, the standard error of the sample mean is an estimate of 
# how far the sample mean is likely to be from the population mean, 
# whereas the standard deviation of the sample is the degree 
# to which individuals within the sample differ from the sample mean.