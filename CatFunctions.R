#COP2073 - PA5
#Brianna Geiger
#10/1/26
#Cat functions

#Cat function
cat("Pink", "Blue", "Green", sep= " ")

#Partial
cat("Pink", "Blue", "Green", se= " ")

#Positional
cat("Pink", "Blue", "Green")

#Exact
cat("Pink", "Blue", "Green", sep= " ")

#DataFrame
arg_matching <- data.frame(
  "Type" = c("Partial", "Positional", "Exact"),
  "Example" = c(
    "cat('Pink', 'Blue', 'Green', se= ' ')",
    "cat('Pink', 'Blue', 'Green')",
    "cat('Pink', 'Blue', 'Green', sep= ' ')"
  )
)

#CSV File
write.csv(
  x= arg_matching,
  file= "cat-argmatching.csv",
  row.names= FALSE
)

#Delete DF from global environment
rm(arg_matching)

arg_matching <- read.csv(file= "cat-argmatching.csv")

#Print DF
View(arg_matching)
