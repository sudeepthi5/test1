Frequency = c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
BP = c(103,87,32,42,59,109,78,205,135,176)
First = c(1,1,1,1,0,0,0,0,NA,1)
Second = c(0,0,1,1,0,0,1,1,1,1)
FinalDecision = c(0,1,0,1,0,1,0,1,1,1)

maindata=cbind(Frequency,BP,First,Second,FinalDecision)

maindata

maindata.df=data.frame(Frequency, BP,First,Second,FinalDecision)

df = data.frame(First = c(1,1,1,1,0,0,0,0,NA,1),
                Second = c(0,0,1,1,0,0,1,1,1,1) )
head(df,10)

boxplot(df$First ~ df$Second,
        col='green',
        main='boxplot of column First and Second',
        xlab='First',
        ylab='Second')
hist(BP,main='histogram of BP',xlab='BP',ylab='Scale',col='purple')
      
# To obtain the box plot I have considered the columns First and Second. Using $ 
# I have attached the column values to the data frame and then indexed the output to 10 values.

# For the Histogram I considered the column 'FinalDecision'. The graph obtained shows the distribution
# of the data along the x-axis on a scale of 0.5 .

#From the boxplot I have found the data siginificantly almost same since the parallel boxplots are almost same
#but it differs in centroid as per my observation.
