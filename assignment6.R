library(matlib)
matA=c(2,0,1,3)
A=matrix(matA,ncol = 2)
matB=c(5,2,4,-1)
B=matrix(matB,ncol = 2)
add=A+B
add
sub=A-B
sub

D=c(4,1,2,3)
cross=diag(D,nrow = 4,ncol=4)
cross

k=diag(3,5,5)
k
k[1,]=c(3,1,1,1,1)
k
k[,1]=c(3,2,2,2,2)
k
