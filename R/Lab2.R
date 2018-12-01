#Task 1
normals <- rnorm(100)
print(normals)

print(normals[10])

print(normals[10:20])

print(normals[20:(20+10)])

print(normals[normals > 0])

#Task 2
y <- data.frame(a = rnorm(100), b = 1:100, cc = sample(letters, 100, replace = TRUE))
print(y)

print(tail(y, 10))

print(y[10:20,])

print(y[10, 'b'])

print(y[,'cc'])