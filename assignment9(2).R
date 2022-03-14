plot(Affairs)

df= data.frame(Affairs)

boxplot(df$education~df$age)

install.packages("lattice")
library(lattice)

tplot= xyplot(age~education, data = Affairs, pch ="+")
tplot

install.packages("ggplot2")
library(ggplot2)

f = ggplot(Affairs, aes(age, education)) + geom_point()
f + geom_vline(xintercept = 4)
