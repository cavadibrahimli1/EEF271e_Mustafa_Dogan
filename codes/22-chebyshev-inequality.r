# Define a random variable X with a known mean and standard deviation
X_mean <- 5
X_sd <- 2

# Define a probability value (k)
k <- 3

# Calculate the probability that X is within k standard deviations of its mean
prob <- 1 - (1 / (k^2))
prob
