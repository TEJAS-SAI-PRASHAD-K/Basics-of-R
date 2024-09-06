DATA_f <- data.frame(
  Customer_ID=c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10"),
  AGE=c(20,22,36,47,13,39,48,16,34,45),
  FOOD=c("Pizza","Pizza","Meals","Soup","Soup","Chips","Pizza","Sweets","Sweets","Sweets"),
  PRICE=c(165,220,155,130,90,59,99,65,80,35)
)
#finding the dimension
print(DATA_f)
print(dim(DATA_f))

#finding the even and odd rows
rows <- nrow(DATA_f)
print(rows)
odd_row <- seq_len(rows)%%2
print(odd_row)

print(DATA_f[odd_row ==1,])

print(DATA_f[odd_row ==0,])

#finding the even and odd column
colm <- ncol(DATA_f)
print(colm)
odd_colm <- seq_len(colm)%%2
print(odd_colm)

print(DATA_f[,odd_colm ==1])

print(DATA_f[,odd_colm ==0])

print(DATA_f[,3])

New_col_DF <- cbind(DATA_f, quantity=c(1,2,3,4,5,6,7,8,9,10))
print(DATA_f)

DATA_f<-DATA_f[-c(2),]
DATA_f<-DATA_f[,-c(3)]
print(DATA_f)

print(DATA_f[1,])
print(DATA_f[3,])

