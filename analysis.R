print("hello")

Sum = 1 + 2
print(sum)

# Function to calculate factorial
factorial <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# Calculate factorial of 15
result <- factorial(15)

# Print the result
cat("Factorial of 15 is:", result, "\n")
