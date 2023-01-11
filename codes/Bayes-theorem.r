# Define the prior probability of event A
prior_A <- 0.3

# Define the probability of event B given event A
cond_B_given_A <- 0.5

# Define the probability of event B
prob_B <- 0.4

# Use Bayes' theorem to calculate the probability of event A given event B
post_A_given_B <- (cond_B_given_A * prior_A) / prob_B
post_A_given_B
