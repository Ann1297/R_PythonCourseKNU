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

## Task 4

Виведіть останні 10 строк дата фрейму.


```R
print(tail(my_data, 10))
```
```R
    Ozone Solar.R Wind Temp Month Day
144    13     238 12.6   64     9  21
145    23      14  9.2   71     9  22
146    36     139 10.3   81     9  23
147     7      49 10.3   69     9  24
148    14      20 16.6   63     9  25
149    30     193  6.9   70     9  26
150    NA     145 13.2   77     9  27
151    14     191 14.3   75     9  28
152    18     131  8.0   76     9  29
153    20     223 11.5   68     9  30
```

## Task 5

Як багато значень «NA» в стовпці «Ozone»?


```R
print(sum(is.na(my_data$'Ozone')))
```
```R
[1] 37
```