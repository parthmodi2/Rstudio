# Check if a number is prime
num <- as.integer(readline("Enter a number: "))

if (num <= 1) {
  print(paste(num, "is not a prime number"))
} else if (all(num %% 2:(num-1) != 0)) {
  print(paste(num, "is a prime number"))
} else {
  print(paste(num, "is not a prime number"))
}
