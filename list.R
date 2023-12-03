#list
# mixed datatype allowed


a <- list(TRUE,FALSE)
b<-list(5,4,3,"Bhargava")
a;b

a[1]
b[1:4] #starting and ending index both included

b[1] <- "bhatkurse"
b[1]

length(b)

append(a,'start')
append(a,"after",after=1)

b[-1] #to remove the element at index 1

#concatanate
c <- c(a,b)
length(c)
