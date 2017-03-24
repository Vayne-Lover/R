ID <- c(1,2,3,4)
age <- c(23,52,62,24)
type <- c("Tpye1","Type2","Type1","Type1")
status <- c("poor","improved","excellent","poor")
data <- data.frame(ID,age,type,status)
#data[1:2]
#data$age
#data[c("ID","type")]
#table(data$ID,data$status)
#str(data)
#summary(data)
res <- c(1,2,3)
res
with(data,{
  res <- summary(age)
  res
})

