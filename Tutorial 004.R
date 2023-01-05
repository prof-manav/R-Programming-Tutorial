
# In this tutorial we are going to learn the arithmetic operation on
# different data types.

v.1 = 10 #In R Language Variable names can contains . or _
v_2 = 5
v_3.result = v.1 + v_2

print(v_3.result)

v1 = 6
v2 = 4

v3 = v1 + v2 #Addition Operations
print(v3)

v4 = v1 - v2 # Subtraction Operations
print(v4)

v5 = v1 * v2 # Multiplication Operations
print(v5)

v6 = v1 / v2 # Division Operations
print(v6)

v7 = v1 ^ v2  # Exponent Operations
print(v7)

# v8 = v1 % v2 Modulus Operator does not work

v8 = sqrt(v1)
print(v8)

v1 = "Hello"
v2 = "Manav"
# v3 = v1 + v2 does not work on non-numeric variable
v3 = paste(v1, v2)
print(v3) # Print "Hello Manav"

