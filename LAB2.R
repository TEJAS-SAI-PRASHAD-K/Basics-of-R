is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

find_primes <- function(start_range, end_range) {
  count = 0
  
  for (num in start_range:end_range) {
    if (is_prime(num)) {
      print(num)
      count = count + 1
    }
  }
  
  return(count)
}

start_range <-1
end_range <- 19

prime_count <- find_primes(start_range, end_range)
print(prime_count)

