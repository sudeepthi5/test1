install.packages("pryr")
require(pryr)
require(ISLR)
require(boot)
install.packages("plyr")
library(data.table)
library(plyr)
library(pryr)

s=read.table(file.choose(),header=TRUE,sep=",")

y=ddply(s,"Sex", transform, Grade.Average=mean(Grade))

ddply(s,"Sex", transform, Grade.Average=mean(Grade))


write.table(y,"sorted_average")

write.table (y,"sorted_average", sep = ",")


newx = subset(s,grepl("[iI]",s$Name))


subset(x ,grepl("i",s$Name))

write.table(newx,"DataSubset", sep = ",")
