# Lab 3
В лабораторній роботі необхідно написати наступні функції на мові R та вивести результат роботи цих функцій на довільних даних.

## Task 1

Функція add2(x, y), яка повертає суму двох чисел.

```R
#here we add x and y and return the result
add2 <- function(x, y) x + y 

print(add2(2,4))
```
```R
[1] 6
```

## Task 2

Функція above(x, n), яка приймає вектор та число n, та повертає всі елементі вектору, які більше n. По замовчуванню n = 10.


```R
#here we filter vector x so elements above n and return the result
above <- function(x, n = 10) x[x > n]

v <- c(1:20)
#example where the default n value is used
print(above(v))
#example where a custom n value is used (n=15)
print(above(v, 15))
```
```R
 [1] 11 12 13 14 15 16 17 18 19 20
[1] 16 17 18 19 20
```