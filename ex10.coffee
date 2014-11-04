# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

testPrime = (number) ->
	limit = Math.sqrt(number)

	j = 2

	while j <= limit
		if number % j == 0
			return false
		j++

	return true

primeSum = 0

for i in [2 .. 2000000] 
	if testPrime(i)
		primeSum += i


console.log primeSum