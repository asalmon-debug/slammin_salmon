?airquality
air <- airquality
air
variables(air)
str(air)
pairs(air)
sapply(air, summary)   
air[,1]
air.ozone <- air[,1]
air.ozone
mean(air.ozone, na.rm = TRUE)
air.solarr <- air[,2]
sd(air.solarr, na.rm = TRUE)
air2 <- na.omit(air)
air2
str(air2)
write.csv(air2, "air2.csv")
setwd("~/Desktop/RLabs")