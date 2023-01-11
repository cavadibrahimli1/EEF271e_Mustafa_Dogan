# Generate a sample of 1000 products
set.seed(123)
products <- data.frame(defects = rnorm(1000, mean = 2, sd = 1))

# Define a function to check if a product meets a certain quality threshold
check_quality <- function(product) {
  if (product$defects < 5) {
    return("Accept")
  } else {
    return("Reject")
  }
}

# Add a column to the products data frame indicating whether each product is accepted or rejected
products$status <- apply(products, 1, check_quality)

# Compute the acceptance rate
acceptance_rate <- sum(products$status == "Accept
