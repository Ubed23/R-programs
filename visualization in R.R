ages=c(23,67,34,64,24,25,17,45,78)
ages
summary(ages)
plot(ages)

salary=c(25000,35000,45000,85000,123000,12000,36000,78000,55000)
plot(salary)

plot(ages,salary)
plot(salary,ages)
help(plot)
mtcars
data()
airquality
air=datasets::airquality
air
head(air)
tail(air)
names(air)
air[,c(1,2)]
air[,-6]
summary(air)
View(air)
summary(air$Wind)

plot(air$Wind)
plot(air$Wind,air$Ozone)
plot(air$Wind,air$Ozone,type="p")
plot(air)
plot(air$Wind,air$Ozone,type="l")
plot(air$Wind,air$Ozone,type="b")

plot(air$Ozone,
     xlab='ozone concentration',
     ylab='no of instances',
     col='blue',
     main='ozone level',
     type='l')

plot(air, col='red')

barplot(air$Ozone,
     xlab='ozone concentration',
     ylab='no of instances',
     col='blue',
     main='ozone level',
     type='l',
     horiz=T,
     axes=T)
help(barplot)

hist(air$Temp)
hist(air$Temp,
     main='solarradiation',
     xlab='solar rad',
     col='green',
     border='red')
help(boxplot)

boxplot(air$Solar.R,
     main='solarradiation',
     xlab='solar rad',
     col='green',
     border='red',
     horizontal=T)

boxplot.stats(air$Solar.R)$out
 boxplot(air[,1:4],
         main='multiple plots',
         col="pink")
   
help("par")      
par(mfrow=c(3,3),mar=c(1,2,1,2),las=0,bty="o")
plot(air$Ozone)
plot(air$Ozone,air$Wind)
plot(air$Ozone, type="l")
plot(air$Wind, type="l")
plot(air$Solar.R, type="l")
barplot(air$Ozone,
        xlab='ozone concentration',
        ylab='no of instances',
        col='blue',
        main='ozone level',
        type='l',
        horiz=T,
        axes=T)
hist(air$Temp)
hist(air$Temp,
     main='solarradiation',
     xlab='solar rad',
     col='green',
     border='red')
boxplot.stats(air$Solar.R)$out
boxplot(air[,1:4],
        main='multiple plots',
        col="pink")
plot(air$Month)

par(mfrow=c(1,1))
air
max(air$Wind)
min(air$Day)
mean(air$Temp)
max(air$Solar.R,na.rm=T)
median(air$Solar.R,na.rm=T)

var(air$Solar.R,na.rm=T)
sd(air$Solar.R,na.rm=T)
help("Skewness")

skewness(air$Solar.R,na.rm=T)

kurtosis(air$Solar.R,na.rm=T)
plot(density(air$Ozone))
