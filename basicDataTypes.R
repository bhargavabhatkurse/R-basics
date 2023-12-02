#datatypes
#OS allocates memory based on datatypes

#basic datatypes : logical, numeric, integer, complex, character, raw

#default datatype is numeric

#numeric : 12,1234,-23,12.3333,-23.44444

#integer = 36L | capital L to make an integer
#complex = 5+2i
#logical = TRUE,FALSE
#character = 'a', "a" | accepts both: ''(CHARACTER) and ""(string)

num<-10.256
class(num)
typeof(num) #by default , stored as double

intl <- 15
class(intl)
intl <- as.integer(intl)    #to convert into integer
class(intl)

intl2 <- 15L

comp <- 10-25i
class(comp)

logi <- TRUE
class(logi)

chara <- "Bhargava"
class(chara)
typeof(chara)




