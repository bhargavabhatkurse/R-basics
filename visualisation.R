plot(c(2,3),c(4,5)) #two points 2,4) (3,5)

plot(c(1,2,3),c(4,5,6))
plot(1:1000) #(1,1) (2,2) ......

#line
plot(1:10,type='l',main = "graph",xlab = "A",ylab = "B",col="blue",lty=5) #lty = line style
plot(1:10,main = "graph",xlab = "A",ylab = "B",col="blue",cex=5) #size of the point
plot(1:10,main = "graph",xlab = "A",ylab = "B",col="blue",cex=2,pch=8)

plot(0,0)
#plotting two lines
lines(c(1,2,3,4),c(1,2,3,4),type = 'l',col='blue')
lines(c(-1,-2,-3,-4),c(-1,-2,-3,-4),type = 'l',col='red')

dev.off(dev.list()["RStudioGD"]) #clear all plots

#pi charts
a<-c(20,50,70,90,40)
labels<-c('A','B','C','D','E')
color<-c('red','blue','yellow','black','violet')
legend('bottomright',labels,fill = color)
pie(a,labels,main="Marks of students",init.angle = 90,col=color) #starts from 90 degrees

dev.off(dev.list()["RStudioGD"]) #clear all plots
#bar chart
x<-c('A','B','C','D','E')
y<-c(10,20,30,40,90)
barplot(y,names.arg=x,col='red',density = 50,main="demo bar",xlab = 'subject',ylab = 'marks',ylim=c(0,100),width=c(2,4,5,7,9))
barplot(y,names.arg=x,col='red',density = 50,main="demo bar",xlab = 'subject',ylab = 'marks',ylim=c(0,100),width = c(20,20,20,20,20),horiz=TRUE)
