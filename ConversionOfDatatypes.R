#converting datatypes in R

#we use a function

#for numeric
num1 <- as.numeric(26L)
num1

num2 <- as.numeric(26+26i) #ommits the imaginary part
num2

num1 <- as.numeric("bhargava")
num1
#converting string of letters into numeric will always give NA

num1 <- as.numeric("12345") #if there are only numbers then it gets converted into numeric
num1

#for integer
intl <- as.integer(52.44)
intl
#fractional parts discarded

intl <- as.integer(52+12i)
intl
#imaginary parts discarded in coercion 

intl <- as.integer(TRUE)
intl #1

intl <- as.integer("43")
intl


#for complex
comp <- as.complex(5)
comp

comp <- as.complex(TRUE)
comp
#1+0i | if false, then 0+0i

#for logical
log1<-as.logical(1.23)
log1
#anything except 0 is true

#character
char1 <- as.character(45L)
char1
#anything is converted into a string 

