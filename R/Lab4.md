# Lab 3
В RStudio файл необхідно прочитати за допомогою команди read.csv.

```R
# read CSV into R
# this code implies that we have set the working directory & file is in the root of it
my_data <- read.csv(file='hw1_data.csv', header=TRUE, sep=",")
```

## Task 1

Які назви стовпців файлу даних?


```R
print(names(my_data))
```
```R
[1] "Ozone"   "Solar.R" "Wind"    "Temp"    "Month"   "Day" 
```
