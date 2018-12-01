# Lab 1

## Task 1

Створити змінні базових (atomic) типів. Базові типи: character, numeric, integer, complex, logical.

+ character
```R
ch <- 'a'
print(class(ch))
```
```R
[1] "character"
```

+ numeric
```R
n <- 78.9
print(class(n))
```
```R
[1] "numeric"
```

+ integer
```R
i <- 789L
print(class(i))
```
```R
[1] "integer"
```

+ complex
```R
c <- 78+9i
print(class(c))
```
```R
[1] "complex"
```

+ logical
```R
l <- TRUE
print(class(l))
```
```R
[1] "logical"
```

## Task 2

Створити вектори, які: містить послідовність з 5 до 75; містить числа 3.14, 2.71, 0, 13; 100 значень TRUE.

+ містить послідовність з 5 до 75
```R
v1 <- c(5:75)
print(class(v1))
print(v1)
```
```R
[1] "integer"
 [1]  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36
[33] 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68
[65] 69 70 71 72 73 74 75
```

+ містить числа 3.14, 2.71, 0, 13
```R
v2 <- c(3.14, 2.71, 0, 13)
print(class(v2))
print(v2)
```
```R
[1] "numeric"
[1]  3.14  2.71  0.00 13.00
```

+ 100 значень TRUE
```R
v3 <- c(rep(TRUE, 100))
print(class(v3))
print(v3)
```
```R
[1] "logical"
  [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
 [20] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
 [39] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
 [58] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
 [77] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
 [96] TRUE TRUE TRUE TRUE TRUE
```

## Task 3

Створити наступну матрицю за допомогою matrix, та за допомогою cbind або rbind

| | | |
|-|-|-|
0.5 | 1.3 | 3.5
3.9 | 131 | 2.8
0 | 2.2 | 4.6
2 | 7 | 5.1

+ matrix
```R
m1 <- matrix(c(0.5, 1.3, 3.5, 3.9, 131, 2.8, 0, 2.2, 4.6, 2, 7, 5.1), nrow=4, byrow = TRUE)
print(class(m1))
print(m1)
```
```R
[1] "matrix"
     [,1]  [,2] [,3]
[1,]  0.5   1.3  3.5
[2,]  3.9 131.0  2.8
[3,]  0.0   2.2  4.6
[4,]  2.0   7.0  5.1
```

+ cbind
```R
m2 <- cbind(c(0.5, 3.9, 0, 2), c(1.3, 131, 2.2, 7), c(3.5, 2.8, 4.6, 5.1))
print(class(m2))
print(m2)
```
```R
[1] "matrix"
     [,1]  [,2] [,3]
[1,]  0.5   1.3  3.5
[2,]  3.9 131.0  2.8
[3,]  0.0   2.2  4.6
[4,]  2.0   7.0  5.1
```

+ rbind
```R
m3 <- rbind(c(0.5,1.3, 3.5), c(3.9, 131, 2.8), c(0, 2.2, 4.6), c(2, 7, 5.1))
print(class(m3))
print(m3)
```
```R
[1] "matrix"
     [,1]  [,2] [,3]
[1,]  0.5   1.3  3.5
[2,]  3.9 131.0  2.8
[3,]  0.0   2.2  4.6
[4,]  2.0   7.0  5.1
```
