# Generate a random sample of data from a normal distribution with mean 50 and standard deviation 10
sample_data <- rnorm(100, mean = 50, sd = 10)

# Perform a t-test to test the null hypothesis that the population mean is equal to 50
t.test(sample_data, mu = 50)
