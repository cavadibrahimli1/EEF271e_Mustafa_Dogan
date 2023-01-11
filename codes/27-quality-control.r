# Define a function to check if a product meets a certain quality threshold
check_quality <- function(product) {
  if (product$defects < 5) {
    return("Accept")
  } else {
    return("Reject")
  }
}

# Check the quality of a sample product
product <- list(defects = 3)
check_quality(product)
