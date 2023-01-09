
# Vectorized operation are faster than de-vectorized operation
# Check the following example

N <- 10000000
a <- rnorm(N) # Ten million random number stored in a
b <- rnorm(N) # ten million random number stored in b

# Now we try to multiply a by b, by using two different method

# Vectorized Method

c <- a * b
print (c)

# De-vectorized Method

d <- rep(NA, N)

for(i in 1:N){
  d[i] = a[i] * b[i]
}

# Run Both line, which have multiplication, you can see that de-vectorized 
# operation takes more time than vectorized.



