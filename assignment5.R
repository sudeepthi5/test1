install.packages("matlib")
library(matlib)
A=matrix(rexp(1:100),nrow = 10)
df_A=as.data.frame(A)
finA=as.matrix(sapply(df_A,as.integer))
invA=inv(finA)
invA
detA=det(finA)
detA

B=matrix(rexp(1000,rate=0.010),nrow = 10)
df_B=as.data.frame(B)
finB=as.matrix(sapply(df_B,as.integer))
invB=inv(finB)
invB
detB=det(finB)
detB
#inverse can be find to square matrix, hence cannot find for 1:1000
