# Define a vector of values for a discrete random variable
x <- c(1, 2, 3)

# Define the corresponding probability mass function
p <- c(0.1, 0.3, 0.6)

# Calculate the expectation of the random variable
exp_x <- sum(x * p)
exp_x
