library(mvtnorm)

# Generate random samples from a multivariate normal distribution
# with mean vector mu and covariance matrix Sigma
mu <- c(1, 2, 3)
Sigma <- matrix(c(1, 0.5, 0.1, 0.5, 1, 0.2, 0.1, 0.2, 1), nrow = 3, ncol = 3)
x <- rmvnorm(n = 100, mean = mu, sigma = Sigma)

# Compute the density of the multivariate normal distribution at a given point
dnorm(x[1,], mean = mu, sigma = Sigma)

