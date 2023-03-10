
# We are going to learn about While Loop in this tutorial
# While loop is used to iterate a statement
#Syntax :
#     while(condition){
#           True Part of the loop
#           This Part will get repeated, until condition is TRUE
#     }

# Check this code
while(FALSE){       # If you run this loop then you will not get
  print("Hello R")  # any output, because condition is already false
}                   # So it will not go to true part

# Check this code
while(TRUE){       # If you run this loop then you will print "Hello R"
  print("Hello R")  # infinite time, because condition is always TRUE
}                   # So it will not go out of Loop

# This Program will Print "Hello R", 5 times.

counter = 1
while(counter <= 5){
  print("Hello R")
  counter = counter + 1
}

# Program to calculate factorial(n)

n = 5
fact = 1
while(n){
  fact = fact * n
  n = n-1
}
print(fact) # 120

#============================
n = 10
fact = 1
while(n){
  fact = fact * n
  n = n-1
}
print(fact) # 3628800

#============================
n = 20
fact = 1
while(n){
  fact = fact * n
  n = n-1
}
print(fact) # 2.432902e+18

#============================

# Similar to python, R also does not strict the size of data type

print(factorial(5))
print(factorial(10))
print(factorial(20))

# built in function to calculate factorial


#Program to check if a number is palindrome
n = 121 # Given Number
temp = n # Temporary number to check the reverse number against
revn = 0 # initially reverse number is 0
while(n>0){
  d = n %% 10  # %% will give the remainder when n is divided by 10
  revn = revn*10 + d 
  n = n %/% 10  # This is imp, we can not simply use /, because It will give float no, instead of 12. Hence %/% is used
}
if(temp == revn){
  print("Number is Palindrome")
} else {
  print("Number is not Palindrome")
}




