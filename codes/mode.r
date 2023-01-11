# Create a sample dataset
numbers <- c(1, 2, 2, 3, 4, 5, 5, 5, 6, 7)

# Find the mode using the function `mode()`
mode_result <- mode(numbers)
print(mode_result)

# or by using table
number_table <- table(numbers)
mode_table <- which.max(number_table)
mode_result_table <- names(mode_table)

# printing the result
print(mode_result_table)

#This code first creates a sample dataset of numbers, which in this case is c(1, 2, 2, 3, 4, 5, 5, 5, 6, 7), then it finds the mode of the dataset by using mode() function and by creating a table of frequency count of numbers.
#In this dataset 5 appears 3 times which is the highest frequency thus its mode.
#In the second print statement , the mode found by which.max() function and names() function of the table created for frequency.
