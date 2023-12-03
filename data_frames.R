#data frames
#arranged in rows and columns
#same datatype in a column

#create a dataframe
d <- data.frame(
  name = c("R","bhargava","bhat"),
  maths = c(1,2,3),
  hindi =c(4,5,6)
)

d
dim(d)
nrow(d) #no of rows
ncol(d) #no of columns

summary(d)

d[1] #display the content of the first column
d[c(1,2)] #first two columns
d[["hindi"]] #accesing the column by its name

#another way
d$hindi

rbind(d,c("abc",70,12)) #adding a row

cbind(d,science=c(9,9,9))

#remove
d[-c(1),-c(1)] #remove first row and column

#Help for data frame
help("data.frame")


f <- data.frame(
  name = c("R","abc","xyz"),
  maths = c(10,20,30),
  hindi =c(40,50,60)
)

rbind(d,f) #combine both the dataframes (the column names must be the same)

f <- data.frame(
  n = c("R","abc","xyz"),
  m = c(10,20,30),
  h =c(40,50,60)
)
cbind(d,f) #combine the data frames. Here the column names can be different


