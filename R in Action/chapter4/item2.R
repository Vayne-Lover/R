data <- data.frame(x1=c(2,2,6,4),
                   x2=c(3,4,2,8))

data$sum <- data$x1 +data$x2

data$mean <- (data$x1+data$x2)/2

attach(data)
data$sum <- x1+x2
data$mean <- (x1+x2)/2
detach(data)

data <- transform(data,
                  sum=x1+x2,
                  mean=(x1+x2)/2)