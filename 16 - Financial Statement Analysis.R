#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

# profit for each month

profit <- revenue - expenses
print(round(profit/1000,2))

# Tax Calculation (the tax rate is 30%)

tax <- profit * 0.3

# profit after tax for each month

profit.after.tax <- profit - tax 
print(round(profit.after.tax/1000,2))

#  profit margin for each month - equals to profit after tax divided by revenue

profit.margin <- round((profit.after.tax/revenue)*100)
print(profit.margin)

# good months - where the profit after tax was greater than the mean for the year
# bad months - where the profit after tax was less than the mean for the year
mean.value <- mean(profit.after.tax)

good.months <- profit.after.tax > mean.value
bad.months <- profit.after.tax < mean.value

print(good.months)
print(bad.months)

# the best month - where the profit after tax was max for the year

max.value <- max(profit.after.tax)
best.months <- profit.after.tax == max.value
print(best.months)

# the worst month - where the profit after tax was min for the year

min.value <- min(profit.after.tax)
worst.months <- profit.after.tax == min.value
print(worst.months)

# Remember:
# 1: All results need to be presented as vectors
# 2: Results for dollar values need to be calculated with $0.01 precision, 
#    but need to be presented in Units of $1,000 (i.e. 1k) with no decimal points
# 3: Results for the profit margin ratio need to be presented in units of % with no 
#    decimal points.
