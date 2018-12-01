#use funtions from file pmean.R
source('pmean.R')

#Task 1
print(pmean('specdata', 'sulfate', 1:10))
print(pmean('specdata', 'sulfate', 55))
print(pmean('specdata', 'nitrate'))

#Task 2

print(complete("specdata", 1))
print(complete("specdata", c(2, 4, 8, 10, 12)))
print(complete("specdata", 50:60))