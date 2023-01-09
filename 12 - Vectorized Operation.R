#
# Let consider addition of two vector
#

v1 <- c(1, 12, 17, 51, 34)
v2 <- c(31, 23, 24, 81, 100)
res <- rep(NA, 5)
for(i in 1:5)
  res[i] = v1[i] + v2[i]

print(res) # 32  35  41 132 134

# Here to get sum we have to write loop, but 
# R supports vectorized operation, which means we don't have to write 
# loops necessarily 

# check these codes

res1 <- v1 + v2 # This will simply add v1 and v2 and assign to res1
print(res1) # 32  35  41 132 134

res2 <- v1 - v2 # This will simply subtract v1 and v2 and assign to res2
print(res2) # -30 -11  -7 -30 -66

res3 <- v1 * v2 # This will simply multiply v1 and v2 and assign to res3
print(res3) # 31  276  408 4131 3400

res4 <- v1 / v2 # This will simply divide v1 and v2 and assign to res4
print(res4) # 0.03225806 0.52173913 0.70833333 0.62962963 0.34000000

res5 <- v1 %/% v2 # This will simply integer divide v1 and v2 and assign to res5
print(res5) # 0 0 0 0 0

res6 <- v1 %% v2 # This will simply divide v1 and v2 and assign to res4
print(res6) # 1 12 17 51 34

res7 = sqrt(v1) # Take square root of each element and assign to res7
print(res7) # 1.000000 3.464102 4.123106 7.141428 5.830952

res8 = factorial(v1) # Take factorial of each element and assign to res8
print(res8) # 1.000000e+00 4.790016e+08 3.556874e+14 1.551119e+66 2.952328e+38


#Lets consider the situation where, size of both vector is not equal


# Consider size of second vector multiple of size of first vector

v3 <- c(1, 12, 17)
v4 <- c(31, 23, 24, 31, 23, 24)

r1 <- v3 + v4  # If size are not same then R perform operation called Vector Re-cycling
              # Size of v3 is increased 2 times, and make equal to size of v4, and copied same data again and again
              # V3 becomes :  (1, 12, 17, 1, 12, 17) 
              # Check the output and try to understand
print(r1) # 32 35 41 32 35 41


v5 <- c(1, 12, 17)
v6 <- c(31, 23, 24, 31, 23, 24, 31, 23, 24, 31, 23, 24)
r2 <- v5 + v6
print(r2) # 32 35 41 32 35 41 32 35 41 32 35 41

# No error and No Warning

#===============================================================

# Consider size of second vector is not multiple of size of first vector

v7 <- c(1, 12, 17)
v8 <- c(31, 23, 24, 31, 23)

r3 <- v7 + v8  # If size are not same then R perform operation called Vector Re-cycling
# Size of v7 is increased and make equal to size of v8, and copied same data again and again till size are equal
# V3 becomes :  (1, 12, 17, 1, 12) 
# Check the output and try to understand
print(r3) # 32 35 41 32 35


v9 <- c(1, 12, 17)
v10 <- c(31, 23, 24, 31, 23, 24, 31, 23, 24, 31, 23)
r4 <- v9 + v10
print(r4) # 2 35 41 32 35 41 32 35 41 32 35

# No error but a warning
# Warning message:
#   In v9 + v10 :
#   longer object length is not a multiple of shorter object length


# Similarly we can apply operation directly on the vector, that is called vectorization of R
# REMEMBER : vectorized operation takes less time than de-vectorized operation

