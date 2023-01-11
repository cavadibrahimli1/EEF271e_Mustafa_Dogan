# Generate 1000 random numbers from a gamma distribution with shape parameter of 2 and scale parameter of 1
x <- rgamma(1000, shape = 2, scale = 1)

# Plot a histogram of the generated data
hist(x, breaks = 20, col = "green", main = "Gamma Distribution")
