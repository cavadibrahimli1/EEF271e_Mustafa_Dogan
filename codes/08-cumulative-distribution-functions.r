# Define the cumulative distribution function for a standard normal distribution
normal_cdf <- function(x) {
  (1 + pnorm(x, lower.tail = TRUE)) / 2
}

# Evaluate the cumulative distribution function at x = 0
normal_cdf(0)

# Plot the cumulative distribution function over a range of x values
x <- seq(-10, 10, by = 0.01)
y <- normal_cdf(x)
plot(x, y, type = "l", xlab = "x", ylab = "Cumulative Probability")
