# Define a random variable X with a probability distribution
X <- c(1, 2, 3, 4, 5)
p_X <- c(0.1, 0.2, 0.3, 0.25, 0.15)

# Define a random variable Y with a probability distribution
Y <- c(6, 7, 8, 9, 10)
p_Y <- c(0.1, 0.3, 0.2, 0.25, 0.15)

# Define the conditional probability p(X|Y)
p_X_given_Y <- p_X / p_Y

# Calculate the conditional expectation of X given Y
cond_expected_X_given_Y <- sum(X * p_X_given_Y)
cond_expected_X_given_Y
