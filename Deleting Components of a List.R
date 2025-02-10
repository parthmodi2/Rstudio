#Deleting Components of a List
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
cat("Before deletion the list is\n")
print(empList)


cat("After Deleting Total staff components\n")
print(empList[-3])

cat("After Deleting sandeep from name\n")
print(empList[[2]][-2])
