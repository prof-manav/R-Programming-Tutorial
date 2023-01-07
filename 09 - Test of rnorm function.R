
# In this program we are going to test rnorm() function

count1 = 0 #Count1 is used to count all the data between -1 to 1
count2 = 0 #Count2 is used to count all the data between -2 to -1 and 1 to 2
count3 = 0 #Count3 is used to count all the data between -3 to -2 and 2 to 3
count4 = 0 #count4 is used to count all other data

n = 100000 # No of data, we are going to randomly generate

avg = 0 # mean of all the value

expx = 0 # expectation of all value

for(x in rnorm(n)){
  avg = avg + x
  expx = expx + (x * (1/n))
  if(-1<=x & x<=1){
    count1 = count1 + 1
  } else if((-2<=x & x<1) | (x>1 & x<=2)){
    count2 = count2 + 1
  } else if((-3<=x & x<2) | (x>2 & x<=3)){
    count3 = count3 + 1
  } else{
    count4 = count4 + 1
  }
}
print((count1/n)*100) # This must be near about 68.4%
print((count2/n)*100) # This must be near about 27.2%
print((count3/n)*100) # This must be near about 4.2%
print((count4/n)*100) # This must be near about 0.2%

print(avg/n) # Average and Expectation must be equal
print(expx)

