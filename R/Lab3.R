#Task 1
#here we add x and y and return the result
add2 <- function(x, y) x + y 

print(add2(2,4))

#Task 2
#here we filter vector x so elements above n and return the result
above <- function(x, n = 10) x[x > n]

v <- c(1:20)
#example where the default n value is used
print(above(v))
#example where a custom n value is used (n=15)
print(above(v, 15))