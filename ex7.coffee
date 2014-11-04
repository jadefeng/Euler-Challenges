# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

# What is the 10 001st prime number?

is_prime = (number) ->
	for i in [2 ... number] 
		if number % i == 0 
			return false
	return true

counter = 0
j = 2

while (counter < 10001) 
	if is_prime(j) == true
		counter++
	j++

console.log j-1 