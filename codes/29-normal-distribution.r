# Generate 1000 random numbers from a normal distribution with mean of 10 and standard deviation of 2
x <- rnorm(1000, mean = 10, sd = 2)

# Plot a histogram of the generated data
hist(x, breaks = 20, col = "blue", main = "Normal Distribution")
