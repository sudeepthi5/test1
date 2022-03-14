plot(Affairs)
##the choosen dataset affairs is plotted.

df= data.frame(Affairs)
##dataset Affairs is modified to dataframe

boxplot(df$education~df$age)
##basic visualization is done using boxplot command

install.packages("lattice")
library(lattice)
##installed required lattice packages to create a lattice visualization plot

tplot= xyplot(age~education, data = Affairs, pch ="+")
## lattice plot is created using this command

tplot
##returns the plot created using lattice

install.packages("ggplot2")
library(ggplot2)
##installed required ggplot2 packages

f = ggplot(Affairs, aes(age, education)) + geom_point()
f + geom_vline(xintercept = 4)

## this command is used to create a ggplot of selected data.
