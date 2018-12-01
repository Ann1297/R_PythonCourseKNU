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

## Task 2

Виведіть перші 6 строк фрейму даних.


```R
print(head(my_data, 6))
```
```R
  Ozone Solar.R Wind Temp Month Day
1    41     190  7.4   67     5   1
2    36     118  8.0   72     5   2
3    12     149 12.6   74     5   3
4    18     313 11.5   62     5   4
5    NA      NA 14.3   56     5   5
6    28      NA 14.9   66     5   6
```

## Task 3

Скільки спостерігань (строк) в дата фреймі?


```R
print(nrow(my_data))
```
```R
[1] 153
```
