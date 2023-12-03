a <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3)
a[2,1] #accesing a specific element
a[2,] #complete row access
a[,2] #complete column access
a[c(1,2),]
a[,c(1,2)]

a<- rbind(a,c(10,11,12,13)) #add a row (13 wont be added)
a
cbind(a,c(10,10,10,10))

a
a[-c(1),-c(1)] #delete first row and column
#shifting of elements will take place
#2nd column will become first column and similarly for row

dim(a) #dimensions
length(a) #no of elements (nrows * ncol)

#combining two matrices
a <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3)
b <- matrix(c(11,12,13,14,15,16,17,18,19),nrow = 3, ncol = 3)
c<-rbind(a,b)
c
c<-cbind(a,b)
c
