# read CSV into R
# this code implies that we have set the working directory & file is in the root of it
my_data <- read.csv(file='hw1_data.csv', header=TRUE, sep=",")

#Task 1
print(names(my_data))

#Task 2
print(head(my_data, 6))

#Task 3
print(nrow(my_data))

#Task 4
print(tail(my_data, 10))