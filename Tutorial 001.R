# In this tutorial we are going to learn about Comments and types of values 
# supported by R - Programming.


# This is a comment (putting # in front of line), 
# If you have learn any programming languages
# then you would have know that what is means by comments.
# -- Comments are the lines which are not takes part in execution
# of the program.

# Comments are also used to explain the code

x <- 2  # Here <- represent assignment operation. x is a variable 
        # which is assignment value 2.

# Lets check type of x

typeof(x) # Output = "double"

# SURPRISED, do not be, because default data type of R is double. 
# to make it integer we have to put L in the last of number.

x <- 2L
typeof(x) # Integer

y = 2.5
typeof(y) # Double


z = 2
typeof(z) #double

a = "H"
typeof(a) # character

b = "Hello"
typeof(b)  # Character

c = 2 + 3i
typeof(c) # Complex

d = T  # T or TRUE (All caps is necessary)
typeof(d) #Logical

e = FALSE
typeof(e) # Logical

