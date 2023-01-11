# Define the joint density function of two random variables X and Y
joint_density <- function(x, y) {
  if (x >= 0 && x <= 1 && y >= 0 && y <= 1) {
    return(x + y)
  } else {
    return(0)
  }
}

# Define the marginal density function of X by integrating out Y
marginal_density_x <- function(x) {
  integrate(function(y) joint_density(x, y), 0, 1)$value
}

# Evaluate the marginal density function of X at a given point 0.5
marginal_density_x(0.5)
