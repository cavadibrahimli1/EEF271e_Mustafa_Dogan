# Generate a dataset
set.seed(1)
x <- rnorm(100)
y <- 2 * x + rnorm(100)

# Perform a linear regression
fit <- lm(y ~ x)
summary(fit)

# Create a scatterplot of the data with the regression line
plot(x, y)
abline(fit)
