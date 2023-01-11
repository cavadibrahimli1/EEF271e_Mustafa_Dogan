# Define a probability density function for a normal distribution with mean 5 and standard deviation 2
normal_pdf <- function(x) {
  1 / (2 * pi * 2^2)^0.5 * exp(-0.5 * ((x - 5) / 2)^2)
}

# Evaluate the probability density function at x = 3
normal_pdf(3)

# Plot the probability density function over a range of x values
x <- seq(-10, 10, by = 0.01)
y <- normal_pdf(x)
plot(x, y, type = "l", xlab = "x", ylab = "Probability Density")
