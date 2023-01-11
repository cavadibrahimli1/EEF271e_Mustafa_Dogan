# Define the probability mass function for a discrete random variable
pmf <- function(x) {
  switch(x, 
         1: 0.2, 
         2: 0.3, 
         3: 0.5)
}

# Evaluate the probability mass function at x = 2
pmf(2)

# Define the conditional probability of a discrete random variable
cond_pmf <- function(x, y) {
  switch(x, 
         1: switch(y, 
                   1: 0.1, 
                   2: 0.2, 
                   3: 0.3), 
         2: switch(y, 
                   1: 0.3, 
                   2: 0.2, 
                   3: 0.5))
}

# Evaluate the conditional probability of x = 2 given y = 3
cond_pmf(2, 3)
