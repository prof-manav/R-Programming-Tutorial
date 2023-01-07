#
# In this tutorial we are going to study what is vector and 
# different method to create vector
#
# Vector - Sequence of data element of same basic type
# Example : Vector1 = (1L, 2L, 3L, 4L, 5L)  => Vector of integers
#           vector2 = (2, 3, 5, 2.5, 6)     => Vector of double
#           vector3 = ("a", "Ab", "B07")    => Vector of characters

# Some Important points related to vector
# 1: Vector is similar to Array of C
# 2: Indexing of vector starts from 1
# 3: Everything in R is vector, even a single variable is also a vector
# 4: R also perform promotional typecasting in case of conflict


# There are three method to create vector
# 1: Combine function => c(......)
# 2: Sequence function => seq(from=val1, to=val2, by=val3)
# 3: Repeat Function => rep(vector, n)

#Lets study one by one
# C(....) is a function which combine values to form vector

vec1 <- c(11, 32, 34, 16, 17)
print(vec1) # 11 32 34 16 17
print(is.numeric(vec1)) # TRUE 
print(is.integer(vec1)) # FALSE (Because default type is double)
print(is.double(vec1)) # TRUE 

vec2 <- c(11L, 32L, 34L, 16L, 17L)
print(vec2) # 11 32 34 16 17
print(is.numeric(vec2)) # TRUE 
print(is.integer(vec2)) # TRUE (Because putting L in the last, will make it integer)
print(is.double(vec2)) # FALSE

# Lets Understanding Typecasting in case of conflict
 
vec3 <- c(11L, 32L, 34L, 16L, 17) # All Values are integer, except one (17)
print(vec3) # 11 32 34 16 17
print(is.numeric(vec3)) # TRUE 
print(is.integer(vec3)) # FALSE (Because of type conflict, type is promoted to double)
print(is.double(vec3)) # TRUE


vec4 <- c(11, 32L, 34, 16, "17") # All Values are numeric, except one (17)
print(vec4) # "11" "32" "34" "16" "17"
print(is.numeric(vec4)) # FALSE
print(is.integer(vec4)) # FALSE (Because of type conflict, type is promoted to character)
print(is.double(vec4)) # FALSE
print(is.character(vec4)) # TRUE

# Lets Study Sequence
# seq(from=val1, to=val2, by=val3), generate a vector from val1 to val2, by jumping on step val3

seq(1,5) # Print 1 2 3 4 5

seq (1, 15, 2) # 1 3 5 7 9 11 13 15

seq (1, 12, 3) # 1 4 7 10

seq (from = 1, to = 12, by = 3) # 1 4 7 10
# This is called named parameter, if we give name to parameter then we can exchange their position
# For example consider this

seq(to = 12, by = 3, from = 1) # 1 4 7 10

seq(by = 3, from = 1, to = 12) # 1 4 7 10

# Observe these
seq(1, 12, 3) # 1 4 7 10
seq(12, 1, 3) # Error saying wrong sign in "by", because for coming down 12 to 1, by should be negative
seq(12, 1, -3) # 12 9 6 3

seq(3, 2, -1) # 3 2

seq(by = 3, 1, 12) # 1 4 7 10
seq(by = -3, 1, 12) # Error because by default it is taking from = 1, to = 12

seq(by = -3, 1, from = 12) # 12 9 6 3
#========================================
# Check this 
1:5 # 1 2 3 4 5
seq(1,5) # 1 2 3 4 5

# This two generates same sequence, then what is the difference?
# First (val1:val2) generates values on the step of one
# second (seq(val1,val2)) can be set the step of jump by using "by"

#==========================================

# Lets discuss the rep() function
# rep(vector, no of times which you want to repeat)

rep(5,5) # 5 5 5 5 5
rep(1, 10) # 1 1 1 1 1 1 1 1 1 1
rep(1:3, 3) # 1 2 3 1 2 3 1 2 3
rep(seq(1,5,2),3) # 1 3 5 1 3 5 1 3 5
rep("Hello R", 3) # "Hello R" "Hello R" "Hello R"


# lets stop here. 

