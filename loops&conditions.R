y<-c("bhargava","bhatkurse")

if("bhargava" %in% y) {
  print('Yes')
} else if(1){
  print("maybe")
} else {
  print("NO")
}

#switch
#switch according to index
x<- switch(2,
           "bhargava",
           "bhatkurse"
           )
x
#second location: bhatkurse (indexing starts from 1)

#switch using matching case:
y<-"30"
x<- switch(y,
           "4"="bhargava",
           "20"="bhatkurse",
           "default value if none of the cases match")
           )
x

#FOR
x<-1:10
for (val in x) {
  if(val == 5)
    next #like continue
  print(val)
}

for (val in x) {
  if(val == 5)
    break
  print(val)
}

for (val in x) {
  print(paste("Number: ",y)) #paste is used for string concatenation
}

#repeat -> no conditions specified
a<-1;
repeat{
  print("Hi")
  if(a>=5) break
  a<- a+1
}

f<-c('orange','red')

i<-2
while(i<6) {
  print(f)
  i <- i+1
}

#taking input from the user
names<-readline(prompt = "Enter your name: ")
print(paste("welcome",names,sep = ':'))
print(paste0("welcome:",names)) #paste0 is faster. Use it when we don't need to specify seperator

