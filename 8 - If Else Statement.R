#
# If else statement in R Language
#

n = 5
if(n==5)
  print("n is equal to 5") # n is equal to 5

n = 5
if(n<10){
  print("n is less than 10")
} else{ #It is necessary to write else, in same line closing brackets of if
  print("n is not less than 10")
}
# Output: n is less than 10

#Note:
# 1: Else is optional
# 2: Else must be written in same line, of closing brackets of if statements
# 3: R also supports "else if"

n=3
if(n==1){
  print("n is equal to 1")
} else if(n==2){
  print("n is equal to 2")
} else if(n==3){
  print("n is equal to 3")
} else if(n==4){
  print("n is equal to 4")
} else{
  print("n is not equal to 1, 2, 3, 4")
}
#Output : n is equal to 3

# rnorm() : rnorm() is a mathematical function which randomly generate numbers 

#syntax: var = rnorm(n, mean = value, sd = Value), By default mean = 0, sd = 1
# eg rnorm(k) : generates k random numbers

x = rnorm(1)  #generate one random number
if(x>1){
  answer = "x is greater than 1"
} else {
  answer = "x is less than equal to 1"
}
print(answer)


# rm(var) : this function is used to remove a variable from program
x = 5 # create a variable x and assign 5 to it
print(x) # print 5
rm(x) # remove variable
print(x) # It will give error because x is removed

