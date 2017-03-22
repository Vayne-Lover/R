a <- matrix(1:20,nrow=5,ncol=4)
#a
cells <- c(1,25,3,5)
rname <- c("R1","R2")
cname <- c("C1","C2")
b <- matrix(cells,nrow=2,ncol=2,byrow=TRUE,dimnames=list(rname,cname))
#b
c <- matrix(cells,nrow=2,ncol=2,byrow=FALSE,dimnames=list(rname,cname))
c
