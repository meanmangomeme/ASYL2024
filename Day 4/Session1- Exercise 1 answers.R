# Exercise 1: Introduction to R Basics

# Task 1: Assigning values to variables
# Variables store data values
#Assign the following values: a=5, b=10, c=a+b. Print c.
a <- 5
b <- 10
c <- a + b
print(c)

# Task 2: Data types and data structures.
#2.1. Assign numeric, character, logic and factor values to variables. 
num <- 42
char <- "Hello world!"
bool <- TRUE
fact_var <- factor(c("apple", "banana", "apple"))

#2.2. Change the numeric variable into a character data type. Check to
#confirm the data type has been changed. Hint: class()
num <- as.character(num)
class(num)

#2.3. Change the character variable into a numeric data type. What happens?
#Why do you think this happens?
char <- as.numeric(char)
#this happens because you cannot turn a character string into a number.

# Task 3: Creating data structures
#3.1. Create a vector, matrix, list and data frame
# Vector
vec <- c(1, 2, 3, 4, 5)
# Matrix
mat <- matrix(1:9, nrow = 3, ncol = 3)
# List
lst <- list(num = 42, char = "Hello", bool = TRUE)
# Data frame
df <- data.frame(x = c(1, 2, 3), y = c("A", "B", "C"))

#3.2. Convert your list into a data frame. View this new data frame.
newdf <- as.data.frame(lst)
newdf

