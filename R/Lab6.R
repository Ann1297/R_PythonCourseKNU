#Task 1
mat <- matrix(rnorm(50), ncol=5, nrow=10)
print(mat)

#Task 2
print(apply(mat, 2, max))

#Task 3
print(apply(mat, 2, mean))

#Task 4
print(apply(mat, 1, min))

#Task 5
print(apply(mat, 2, sort))

#Task 6
negatives_count <- function(x) {
  return (sum(x < 0))
}

print(apply(mat, 2, negatives_count))

#Task 7
is_any_element_more_than_two <- function(x) {
  return (sum(x > 2) > 0)
}

print(apply(mat, 2, is_any_element_more_than_two))