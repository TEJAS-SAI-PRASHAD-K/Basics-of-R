
sum_first_last_digit <- function(x) {
  
  num_str <- as.character(x)
  
  
  first_digit <- as.numeric(substr(num_str, 1, 1))
  
  
  last_digit <- as.numeric(substr(num_str, nchar(num_str), nchar(num_str)))
  
  
  sum_digits <- first_digit + last_digit
  
  return(sum_digits)
}

x <- 12345
result <- sum_first_last_digit(x)
cat("The sum of the first and last digit of", x, "is:", result)
 