# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

# Find all the multiples of 3 below 1000 and put into an array
# Find all the multiples of 5 below 1000 and put into an array
# Use a method to sum all the elements of both arrays

## Andrew thinks this is inefficient because we are pointlessly building massive arrays. 


sum = 0

for x in 1...1000 do 
	if x % 3 == 0 || x % 5 == 0
		 sum += x  
	end
end

puts "The sum is #{ sum }"