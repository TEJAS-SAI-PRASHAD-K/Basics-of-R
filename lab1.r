# use of print function
for (x in 1:10) {
  print(x)
}

name<- "tejas"
print(name)

#creating variables

name <- "John"
age <- 40

#concatenate elements
text1 <- "R is"
text2 <- "awesome"

paste(text1, text2)

#multiple variable

v1<-v2<-v3<-"apple"
print(v1)
print(v2)
print(v3)

#data types

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

#math functions

v1<-10
v2<-2

print(v1+v2)
print(v1-v2)

# max , min 

max(5, 10, 15)

min(5, 10, 15)

#other math function

sqrt(16)
abs(-4.7)
ceiling(1.4)
floor(1.4)

# if-else functions

a <- 33
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print ("a and b are equal")
}

#while loop
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}
#for loop
x <- 1:10
for (i in x) {
  print(i)
}

#creating a function

my_function <- function() {
  print("Hello World!")
}

my_function() 

#recursion
tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)


