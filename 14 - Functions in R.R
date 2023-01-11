# 
# Till now we have seen the following functions

# typeof()
# sqrt()
# factorial()
# paste()
# is.numeric()
# is.character()
# is.integer()
# is.double()
# print()
# rnorm()
# c()
# seq()
# rep()

# Lets discuss some of these function in details
# To get the help about any function we need to type "?function.name" and run it
# for example

#++++++++++++++++++++ rnorm() ++++++++++++++++++++++++

?rnorm()

# Syntax : rnorm(n, mean = 0, sd = 1) , where n = number of random number gerated.
# Description: random generation for the normal distribution with mean equal to mean and standard deviation equal to sd

rnorm(5)  # Generates 5 Random Number, with mean = 0 and Standard Deviation = 1
          # The Value of mean and SD is taken by default

rnorm(5, 10, 8) # Generates 5 Random Number, with mean = 10 and Standard Deviation = 8
                # The Value of mean and SD is taken by default

rnorm(n = 5, mean = 10, sd = 8) # Generates 5 Random Number, with mean = 10 and Standard Deviation = 8
                                # If you give name to all the parameter then the function is called "Named Function"



rnorm(n = 5, sd = 8, mean = 10) # Generates 5 Random Number, with mean = 10 and Standard Deviation = 8
                                # In the case of "Named Function", we can shift the parameter

rnorm(sd = 8, n = 5, mean = 10) # Generates 5 Random Number, with mean = 10 and Standard Deviation = 8


rnorm(sd = 8, n = 5) # Generates 5 Random Number, with mean = 0 and Standard Deviation = 8

# ++++++++++++++++++++++++++ seq() +++++++++++++++++++++++++++++++++

?seq()
  # Syntax : seq(from = 1, to = 1, by = ((to - from)/(length.out - 1)), length.out = NULL, along.with = NULL, ...)
  # Description : The is a function which generates sequence of number

seq(1, 10, 2) # Generates the sequence from = 1, to = 10 by step 2
              # 1 3 5 7 9

seq(from = 1, to = 10, by = 2)  # Generates the sequence from = 1, to = 10 by step 2
                                # 1 3 5 7 9

seq(from = 1, by = 2, to = 10)  # Generates the sequence from = 1, to = 10 by step 2
                                # 1 3 5 7 9

seq(from = 1, to = 10, length.out = 20) # Generates 20 Numbers, starting from 1 to 10
# 1.000000  1.473684  1.947368  2.421053  2.894737 3.368421  3.842105  4.315789  4.789474  5.263158 5.736842  6.210526  6.684211  7.157895  7.631579 8.105263  8.578947  9.052632  9.526316 10.000000


seq(from = 1, to = 10, length.out = 10) # Generates 10 Numbers, starting from 1 to 10
# 1  2  3  4  5  6  7  8  9 10

seq(from = 1, to = 19, along.with = 1:10) # Generates no of length (1:10) from 1 to 10
#  1  3  5  7  9 11 13 15 17 19

# +++++++++++++++++++++++++++ rep() +++++++++++++++++++++++++++++

?rep()

# Syntax : rep(x, times = n) 
# Description : rep() replicates the values in x, n times

x <- seq(1, 10, 3) # 1  4  7 10

rep(x, 3) # 1  4  7 10  1  4  7 10  1  4  7 10

rep(x, times = 3) # 1  4  7 10  1  4  7 10  1  4  7 10

rep(x, length.out = 13) # 1  4  7 10  1  4  7 10  1  4  7 10  1 
                        # Length.out specify the length, to which repeat the vector
                        # it has printed 13 number

rep(x, each = 3)  # 1  1  1  4  4  4  7  7  7 10 10 10
                  # Each element of x is repeated 3 times

rep(x, each = 3, length.out = 7) # 1 1 1 4 4 4 7

# Similarly we  can study each and every function



