#
# To Access the element of vector we use [] brackets
# Remember : Indexing of vector is starting from 1
#

vec1 = c("a", "e", "i", "o", "u")

print(vec1) # "a" "e" "i" "o" "u"

# Accessing Elements one by one

print(vec1[1]) # "a" 
print(vec1[2]) # "e" 
print(vec1[3]) # "i" 
print(vec1[4]) # "o" 
print(vec1[5]) # "u" 


vec2 = seq(1, 10, 2)

print(vec2) # 1 3 5 7 9
print(vec2[1]) # 1 (First element)
print(vec2[-1]) # 3 5 7 9 (All except First element)
print(vec2[c(-1,-3)]) # 3 7 9 (All except first and third element)
print(vec2[1:3]) # 1 3 5 (First to third element)
print(vec2[-(1:3)]) # 7 9 (All except first, second and third)
print(vec2[c(1,3,5)]) # 1 5 9 (first, third and fifth) 
print(vec2[c(-1,-3,-5)]) # 3 7 (all except first, third and fifth) 
print(vec2[3:5]) # 5 7 9 (Third, fourth and fifth elements) 


#-----------------------------------------
# Now focus this

for(i in vec1)
  print(i)    # "a" "e" "i" "o" "u"

# Here i is representing the value in vector

for(i in 1:5)
  print(vec[i]) # "a" "e" "i" "o" "u"

# Here i is representing the index of the value in vector

demo = c(1, 0, -1)
for(i in demo) # This will run, no of elements in vector times, does not depend on the value in vector
  print(i) # 1 0 -1

#=======================================

print(vec1) # "a" "e" "i" "o" "u"
# This is called vectorized operation, because whole vector is called once

for(i in 1:5)
  print(vec[i]) # "a" "e" "i" "o" "u"

#This is called de-vectorization operation, because we are accessing elements of vector one by one
