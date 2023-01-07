
# In this tutorial we are going to learn the arithmetic operation on
# different data types.

v.1 = 10 #In R Language Variable names can contains . or _
v_2 = 5
v_3.result = v.1 + v_2

print(v_3.result)

v1 = 6
v2 = 4

v3 = v1 + v2 #Addition Operations
print(v3) # 10

v4 = v1 - v2 # Subtraction Operations
print(v4) # 2

v5 = v1 * v2 # Multiplication Operations
print(v5) # 24

v6 = v1 / v2 # Division Operations
print(v6) # 1.5

v7 = v1 ^ v2  # Exponent Operations
print(v7) # 1296

v8 = v1 %% v2 #Modulus Operator
print(v8) # 2

v9 = v1 %/% v2 #Integer Division
print(v9) # 1

v10 = sqrt(v1)
print(v10) # 2.4495

v1 = "Hello"
v2 = "Manav"
# v3 = v1 + v2 does not work on non-numeric variable
v3 = paste(v1, v2)
print(v3) # "Hello Manav"

