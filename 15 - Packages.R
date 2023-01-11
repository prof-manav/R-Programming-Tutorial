
# Packages are collection of functions, data and compiled code in R, which is used to perform some specific Task

# We have packages for Plotting Graph (ggplot), Machine Learning, Data Frames, Statistical Analysis etc.

# To Install a packages, run the following command
      # install.packages("Name of Packages")
# Example
install.packages("ggplot2")

# Remember : Installing Packages will just download the packages and make it ready for use
# But before using it, we have to first activate the packages

# To Activate the packages, following command are used
    # library(name of the packages)

#Example

library(ggplot2)

# This will activate the packages

# Lets check some of the functions and data in the packages
# Run the following commands and try to observe the output

?qplot() 
?ggplot() 
?diamonds 

rownames(diamonds) # Row Names has not been given in diamonds table, It has 50940 Rows.
colnames(diamonds) # "carat"   "cut"     "color"   "clarity" "depth"   "table"   "price"   "x"       "y"       "z"  

diamonds # Diamonds Table, which comes in ggplot packages.

print(diamonds, n=100) # Print 100 Rows of Diamonds Table

diamonds[,2] # Print Value of second column of diamonds table

qplot(data = diamonds, carat, price,
      color = clarity, facets=.~clarity)

qplot(data = diamonds, carat, price,
      color = clarity)

qplot(data = diamonds, carat, price)


qplot(data = diamonds, clarity, price)

qplot(data = diamonds, price, clarity)




