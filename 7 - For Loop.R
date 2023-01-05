#
# We are going to learn about for Loop in this tutorial
# for loop is used to iterate a statement
#Syntax :
#     for(var in vector){
#         TRUE Part
#     }

# Check this program

for( x in 1:5){
  print("Hello R")
}

# This will print "Hello R", 5-times
# 1:5 is a vector [1,2,3,4,5]

1:5  # 1 2 3 4 5

5 : 10 # 5 6 7 8 9 10


# Check this program

for( x in 5 : 10){
  print(x)
}
# It will Print
# 5
# 6
# 7
# 8
# 9
# 10

# Lets learn about NEXT and BREAK keaywards

for(x in 1:10){
  if(x==5)
    next
  if(x==8)
    break
  print(x)
}

# 1 2 3 4 6 7

fact = 1
n = 10
for(i in 2:n){
  fact = fact * i;
}
print(fact)

# Factorial Program in for loop
