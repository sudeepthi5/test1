install.packages("pryr")
require(pryr)
require(ISLR)
require(boot)
install.packages("plyr")
library(data.table)
library(plyr)
library(pryr)
## installed the required packages and confirmed whether they are installed

s=read.table(file.choose(),header=TRUE,sep=",")
## using this command, i have imported the datafile to R 

y=ddply(s,"Sex", transform, Grade.Average=mean(Grade))
## this command is used to find the mean of the category sex

ddply(s,"Sex", transform, Grade.Average=mean(Grade))
##this is output of mean of category sex

write.table(y,"sorted_average")
## this table is printed to the system with the name "sorted_average"

write.table (y,"sorted_average", sep = ",")
## in the file created there is no comma's in between numbers, but with this command "sep" which is a string used to add comma's in between numbers also.

newx = subset(s,grepl("[iI]",s$Name))
## this is used to sort out the names which has only the letter I or i in the given dataset

subset(x ,grepl("i",s$Name))
##displayed are the results of the above used command

write.table(newx,"DataSubset", sep = ",")
##results are printed to the system with a file name "datasubset".
