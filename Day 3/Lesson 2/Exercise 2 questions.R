# Exercise 2: Basic Data Exploration

#Task 1: Getting the working directing 
#1.1. Get the current working directory

#1.2. Set the working directory to any other location on your PC.
#Get the working directory again to see if it has changed. 
#Set the working directory to its initial location. 
#Note 1: when setting working directory use /, not \


#1.3. List the items in your working directory


# Task 2: Reading and writing data
#2.1. Read the 'iris' dataset and save it as a data frame.
#Find the data structure of this uploaded dataset.
#Note 1:  that iris is a dataset that comes with R.So we need to use data() 
#to read this dataset instead of something like read.table().


#Note 2: you can also open the iris dataset from the R environment. The format
#is a standard table. 

#2.2. Write the iris dataset to a CSV file. This saves the iris dataset
#as a CSV file.


#2.3. Read the iris CSV file you just created.


# Task 3: Viewing data
#3.1. View the head and tail of the iris data set.


#3.2. Viewing the structure of the iris dataset


#3.3. Viewing summary statistics



# Task 4: Cleaning data
# 4.1. Removing rows with missing values
#(not needed for iris as it has no missing values), 
#so I will first add missing 
#values to the dataset which you can then remove.
iris_with_na <- iris
iris_with_na[sample(1:nrow(iris_with_na), 10), "Sepal.Length"] <- NA
iris_with_na[sample(1:nrow(iris_with_na), 5), "Sepal.Width"] <- NA
#Now the random missing values have been added, you can remove them.
#There are two ways of doing this with base R.
#Compare the dataset before and after removal. 

#or


#4.2.Remove the 5th row from the original iris data, save as
#a new data frame.


#4.3. Remove the 1st-3rd columns from the original iris data, save as
#a new data frame


#4.4. Remove 4th column and 10th-50th rows from
#the original iris data



# Task 5: Subsetting data
#5.1. Subset the first element of the vector from Exercise 1. Print to view.
vec <- c(1, 2, 3, 4, 5)


#5.2.Subset the value in the second row and third column of the 
#matrix from Exercise 1.
mat <- matrix(1:9, nrow = 3, ncol = 3)


#5.3.Access the 'char' element from the list from Exercise 1. Print to view.
lst <- list(num = 42, char = "Hello", bool = TRUE)


#5.4. Access "Sepal.Length" column in the iris dataset. Print to view.

