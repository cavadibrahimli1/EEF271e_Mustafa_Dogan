# Define the joint density function of two random variables X and Y
joint_density <- function(x, y) {
  if (x >= 0 && x <= 1 && y >= 0 && y <= 1) {
    return(x + y)
  } else {
    return(0)
  }
}

# Evaluate the joint density function at a given point (0.5, 0.5)
joint_density(0.5, 0.5)
