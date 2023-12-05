#FACTORS are used for categorical data

student <- factor(c("A","B","C","A","B","B","B","B","A","A"),,levels=c("A","B","C","D"))
student
student[1]
student[4] <- "C" #can't mention small c as its an invalid factor level
student

student[7] = "D"
student

length(student)
