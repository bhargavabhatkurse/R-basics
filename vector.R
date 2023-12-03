#datastructures - a way in which data is stored in memory

#vectors,matrix,array,list,dataframes

#VECTOR - list of items of the same type
a <- c(TRUE,FALSE)
b <- c(5,4,3,2)
d<-c("bhargava","bhatkurse")

a;b;d

#if we mix the data,everything will become a string so that the datatype is same
a <- c(TRUE,FALSE,"bhargava")
b <- c(5,4,3,2,"hi")
d<-c("bhargava","bhatkurse")

a;b;d

a<-1:15 #no need of c function
a

a<- seq(from = 0,to = 500,by = 50)  #seq(0,500,50) 
a
length(a)
a <- sort(a,decreasing = TRUE)
a[1:2]
a[1] <- 1000
a
