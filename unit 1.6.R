# Take input from the user for the operation
num1 <- as.numeric(readline("Enter the first number: "))
operator <- readline("Enter the operator (+, -, *, /): ")
num2 <- as.numeric(readline("Enter the second number: "))

# Perform the operation based on the input operator
if (operator == "+") {
  result <- num1 + num2
} else if (operator == "-") {
  result <- num1 - num2
} else if (operator == "*") {
  result <- num1 * num2
} else if (operator == "/") {
  result <- num1 / num2
} else {
  result <- "Invalid operator"
}

# Display the result
print(paste("Result: ", result))





#Enter the first number: 5
#Enter the operator (+, -, *, /): +
#Enter the second number: 5
#[1] "Result:  10"