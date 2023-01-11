# Generate a time series dataset
library(astsa)
x <- sseries(100)

# Plot the time series
plot(x, type="l", col="blue")

# Perform a decomposition of time series
decomp <- decompose(x)
plot(decomp)
