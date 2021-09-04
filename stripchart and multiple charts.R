str(airquality)

airquality$ozone

stripchart(airquality$Temp,
           method="jitter",
           col="red")

norm_temp=rnorm(airquality$Temp)

list_temp=list(airquality$Temp, norm_temp)

stripchart(norm_temp,
           method="jitter",
           col="red")

stripchart(list_temp,
           col="sky blue",
           pch=1)

stripchart(airquality$Temp ~ airquality$Month,
           col=c("red","green"),
           vertical=TRUE,
           pch=2,
           group.name=c("May","june","july","aug","sept"))
        

jpeg(file = "C:\\Users\\Prathyu Lachireddy\\Desktop\\r language\\dashboard.jpg")


par(cex=0.7,mai=c(0.1,0.2,0.3,0.4))

par(cex=0.7, mfrow=c(2,2), mfcol=c(2,2))

stripchart(airquality$Temp ~ airquality$Month,
           col=c("red","green"),
           vertical=TRUE,
           pch=2,
           group.name=c("May","june","july","aug","sept"))

hist(airquality$Temp,
     col="yellow")


stripchart(airquality$Temp ~ airquality$Month,
           col=c("red","green"),
           vertical=TRUE,
           pch=2,
           group.name=c("May","june","july","aug","sept"))

boxplot(airquality$Ozone)

stripchart(list_temp,
           col=c("orange","blue"),
           method="jitter",
           pch=1)
dev.off()

par(cex=0.5, mai=c(0.1,0.3,0.4,0.5))
par(fig=c(0.1,0.7,0.3,0.9))
hist(airquality$Temp)
par(fig=c(0.8,1,0,1),new=TRUE)
boxplot(airquality$Ozone)


par(mfrow=c(2,2))
hist(airquality$Temp, col="yellow")
stripchart(airquality$Temp ~ airquality$Month,
           col=c("red","green"),
           group.name=c("May","june","july","aug","sept"))

hist(airquality$Temp)


