# // The sum of the squares of the first ten natural numbers is,
# // 1^2 + 2^2 + ... + 10^2 = 385
# // The square of the sum of the first ten natural numbers is,
# // (1 + 2 + ... + 10)^2 = 55^2 = 3025
# // Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# // Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

sumOfSquares = 0
firstHundredSum = 0

for i in [1 .. 100]
	sumOfSquares += i**2
	firstHundredSum += i

difference = firstHundredSum**2 - sumOfSquares

console.log difference

