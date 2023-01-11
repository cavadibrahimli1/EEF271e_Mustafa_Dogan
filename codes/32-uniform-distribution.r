# Generate 1000 random numbers from a uniform distribution between 0 and 1
x <- runif(1000, min = 0, max = 1)

# Plot a histogram of the generated data
hist(x, breaks = 20, col = "purple", main = "Uniform Distribution")
