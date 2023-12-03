newfunction<-function(x,y,z=1){ #default value
  w <- x+y+z
  return(w)
}

i = newfunction(1,2,3)
i

i = newfunction(1,2)
i

i = newfunction(y=1,x=2,z=3)
i


#built in function:
x<- -5.6
print(ceiling(x))
print(floor(x))
print(abs(x))
print(sqrt(49))

y<-c(1.4,3.6)
print(trunc(y)) #truncates the fraction


a<-"bhargava"
print(substr(a,3,5))

a<-"bHarGava"
print(tolower(a))

a<-"bHarGava"
print(toupper(a))

x<-c("abcd","bcbd","abcdefg")
pat<-'^bcb'
print(grep(pat,x)) #to match the pattern

a1<-c(0:10,40)
s <- sum(a1)
s
s <- min(a1)
s
s <- max(a1)
s

#recursion in FUNCTION
fibo<-function(n) {
  if(n==1) return(0)
  else if(n==2) return(1)
  
  return (fibo(n-1) + fibo(n-2))
  
}

for (i in 1:10) {
  cat(paste(fibo(i)," "))
}



