Name= c("Jeb","Donald","Ted","Marco","Carly","Hillary","Berine")

ABC= c(4,62,51,21,2,14,15)

CBS= c(12,75,43,19,1,21,19)

results= cbind(Name, ABC, CBS)

results

results.df= data.frame(Name, ABC, CBS)

results.df

mean(results.df) 
#the result shows error saying that the argument is not numerical or logical 
#returning NA

mean(results.df[ ,2:3])
#the result shows error saying that the argument is notnumerical or logical 
#returning NA

mean(ABC) 
#mean is found for each column individually, since mean funtion
#is not getting executed on the whole matrix. 

mean(CBS) 
#mean is found for each column individually, since mean funtion
#is not getting executed on the whole matrix.

C.df= data.frame(Name, ABC, CBS)

C.df

as.matrix(ABC)%*%CBS
# I have considered this as B

c

mean(c)
#result shows warning as the argument is not numerical or logical 
#returning NA

