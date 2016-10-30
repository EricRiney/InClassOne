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
std <- function(x) sd(x)/sqrt(length(x))
std(trailBlazers)
[1] 1.976529

# d)
# The above represents the ammount of variation or dispersion present in the Trailblazers' scores

# e)
2* std(trailBlazers)
92.2 +- 3.953058

# f)
