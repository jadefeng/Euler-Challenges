# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

# while x < 1million, we need to sum the last 2 numbers in the array, and add the extra number in
# then we need to sum the numbers if they are even-valued
# The end 

x = 1
y = 1
z = 1
sum = 0

while x <= 4_000_000	
	y = z 	# Y is the last number in the previous series - now it is considered as the second last number in the series
	z = x 	# Z is renamed as the latest number in the series, which will be used to 
	if x % 2 == 0 
		sum += x 	# This is the first term hahahahaha. You can also use "puts z" because it is assigned to "x".
	end 
	x += y	# We are now adding the latest number (y) to the last number (x) from the while statement to find the new number to print for the next part of the series
end 

puts "The sum was #{sum}"
