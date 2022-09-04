1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378
 
x <-c(2,0,0,4)
y <-c(1,9,9,9)
x+y 
x*4
sqrt(x)
z<-c(2,4,6)
w<-c(6,8,9)
x[1]
x[-1]
x[1]<-3;x
x[-1]=5;x
y<9
y[4]=1
y<9
y[y<9]=2
y
datasets::airquality
m<-datasets::airquality
head(airquality,10)
tail(airquality,10)
df<-airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp
summary(airquality$Ozone)
summary(airquality)

###############################
plot(airquality$wind)
plot(airquality$Wind,airquality$Temp,type="p")
plot(airquality)

#points and lines
plot(airquality$Wind,type="l")
plot(airquality$Wind,xlab='ozone concentration',ylab='No of instances',main='ozone levels in Ny city',
     col='blue')
#Histogram
hist(airquality$Temp)
hist(airquality$Temp,
main='Solar Radiation values in air',
xlab='solar radiation',col='blue')

#Horizontal barplot
barplot(airquality$Ozone,main='Ozone Concentration in air',
 ylab='ozone levels',col='blue',horiz=T,axes=T)

# Single Boxplot
boxplot(airquality$Wind,main="Boxplot")
boxplot.stats(airquality$Wind)$out

#Multiple Boxplots
boxplot(airquality[,1:4],main='Multiple')

#margin of the grid(mar),
#no. of rows and ccolumns(mfrow),
#whether a border is to be included(bty),
#and position of the
#labels(las:1,for horizontal,las:0 for verical)
#bty-box around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
barplot(airquality$ozone,main='Ozone Concentration in air',
        xlab='ozone levels',col='green',horiz=TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='multiple box plots')
plot(airquality$Ozone)
plot(airquality$Wind,type="l")
plot(airquality$Temp,type="l")


airquality<=datasets::airquality

#####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

#####columns
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp
summary(airquality$Ozone)
