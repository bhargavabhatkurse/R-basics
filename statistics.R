#library(help="datasets")
dim(iris)

#when the name of dataset is long
a = iris
a

names(a) #lists the columns

?iris

#if the rows have specific names, we will see it here
rownames(a)

#to print a column
a$Sepal.Length
a$Sepal.Length[1:3]

sort(a$Sepal.Length)

summary(iris)




# ---------
mtcars
?mtcars
summary(mtcars)
rownames(mtcars)

#to find min of a column
min(mtcars$mpg)

max(mtcars$cyl)

which.min(mtcars$mpg) #index of the row with minimum

rownames(mtcars)[which.min(mtcars$mpg)] #finding the name of the car


# -------
a<-c(1,2,3,4,5,6,7,8,9,10,6,7,8,8,10,10,10,10)
mean(a)
median(a)
sort(a)


#for mode, no function is given
table(a) #frequency table
sort(table(a))
names(sort(table(a),decreasing = TRUE))[1]


#new dataset
Orange
mean(Orange$circumference)
names(sort(table(Orange$circumference),decreasing = TRUE))[1]

print(as.numeric(names(sort(table(Orange$circumference),decreasing = TRUE))[1]))

