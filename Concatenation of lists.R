#Concatenation of lists
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
cat("Before concatenation of the new list\n")
print(empList)


empAge = c(34, 23, 18, 45)
 empList = c(empName, empAge)

cat("After concatenation of the new list\n")
print(empList)