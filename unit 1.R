#1st


# help() - Access documentation for a function
help(c)  # This will open the documentation for 'c()' in the help pane

# c() - Combine elements into a vector
vector_example <- c(1, 2, 3, 4, 5)
print(vector_example)  
# Output: [1] 1 2 3 4 5

# ls() - List all objects in the current environment
print(ls())  
# Output: [1] "vector_example" (or any other objects present in your environment)

# rm() - Remove an object from the environment
rm(vector_example)  # Removes the object 'vector_example' from memory
print(ls())  
# Output: character(0) (if no other objects exist, or it lists other objects in your environment)

# sqrt() - Compute the square root of a number
result_sqrt <- sqrt(16)
print(result_sqrt)  
# Output: [1] 4

# seq() - Generate a sequence of numbers
sequence_example <- seq(1, 10, by = 2)
print(sequence_example)  
# Output: [1] 1 3 5 7 9

# min() - Find the minimum value in a vector
min_value <- min(c(5, 7, 3, 8, 2))
print(min_value)  
# Output: [1] 2

# max() - Find the maximum value in a vector
max_value <- max(c(5, 7, 3, 8, 2))
print(max_value)  
# Output: [1] 8

# assign() - Assign a value to a variable
assign("new_var", 100)
print(new_var)  
# Output: [1] 100

# print() - Print a message or object to the console
print("Hello, this is an example of the print function!")  
# Output: [1] "Hello, this is an example of the print function!"
