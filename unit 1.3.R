# Take user input for name and age
name <- readline(prompt = "Enter your name: ")  # Input for name
age <- as.numeric(readline(prompt = "Enter your age: "))  # Input for age (converted to numeric)

# Display the entered name and age
print(paste("Your name is:", name))
print(paste("Your age is:", age))

# Print the version of the R installation
print(paste("R version:", R.version.string))


#Enter your name: yuvraj
#Enter your age: 19
#[1] "Your name is: yuvraj"
#[1] "Your age is: 19"
#[1] "R version: R version 4.4.1 (2024-06-14 ucrt)"