opar <- par(no.readonly=TRUE)
par(cex=1.5)
plot(1:7,1:7,type="n")
text(3,3,"Example of text!")
text(4,4,family="mono","Mono spaced text!")
text(5,5,family="serif","Example of serif text!")
par(opar)