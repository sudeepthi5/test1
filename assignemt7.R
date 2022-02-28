library(help="datasets")
install.packages("pryr")
data("state")
summary(state.name)
state.name_head= head(state.name)
list(state.name_head)

typeof(state.name_head)

otype(state.name_head)
## from the output we can see that S3 can be applied to my dataset 
##as it a list of elements
## but it cannot be applied to all types of fucntions such as mean

setClass("people",representation(name= "character", age= "numeric"))

myname=new("people", name="myname", age=23)
myname
typeof(myname)
## from the output we can see that S4 can be assigned to my datasets
str(state.name_head)

setClass("people", representation(name="character", id="numeric"))
sudeepthi= new("people", name= "suuu", id= 324543)
sudeepthi
typeof(sudeepthi)

