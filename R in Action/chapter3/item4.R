dose <- c(20,30,40,45,60)
drugA <-c(16,20,27,40,40,60)
drugB <-c(15,18,25,31,40)

opar <- par(no.readonly=TRUE)
par(lwd=2,cex=1.5,font.lab=2)
plot(dose,drugA,type="b",
     pch=15,lty=1,con="red",ylim=c(0,60),
     main="Drug A vs Drug B",
     xlab="Drug Dosage",ylab="Drug Response")