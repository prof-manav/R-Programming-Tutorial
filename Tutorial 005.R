
# In this Tutorial we are going to learn about comparison operator
# and logical operator 

# Logical Operator or Comparison operation can have two values
# 1: TRUE or T
# 2: FALSE or F 

print(4<5) # Print TRUE
print(5<4) # Print FALSE
print(4==5) # Print FALSE
4==4 #Print TRUE


# There are total 10 Operator in this category
# 1: == (is equal to)
# 2: != (is not equal to)
# 3: < (is less than)
# 4: > (is greater than)
# 5: <= (is less that equal to)
# 6: >= (is greater than equal to)
# 7: ! (not) -- Flip TRUE to FALSE and vice-versa
# 8: & (and) -- TRUE if both side are TRUE
# 9: | (or) -- TRUE if either side is TRUE
# 10: isTrue(var) -- return TRUE, if argument is TRUE


v1 = 3
v2 = 5

print(v1 == v2) # FALSE

print(v1 != v2) # TRUE

print(v1 < v2) # TRUE

print(v1 <= v2) # TRUE

print(v1 > v2) # FALSE

print(v1 >= v2) # FALSE

print(!v1) # TRUE

print(v1 & v2) # TRUE

print(v1 | v2) # TRUE


# The question is, non-zero means TRUE?

print(!-2) # False, Yes No-Zero Means TRUE

print(!0) # TRUE


print ((2<3)&(!0)) # TRUE

