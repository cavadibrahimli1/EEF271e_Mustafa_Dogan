# Generate 1000 random numbers from an exponential distribution with rate parameter of 0.5
x <- rexp(1000, rate = 0.5)

# Plot a histogram of the generated data
hist(x, breaks = 20, col = "red", main = "Exponential Distribution")
