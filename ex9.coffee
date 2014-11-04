# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 32 + 42 = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

pythagorean = (a, b, c) -> 
	array = [a, b, c]
	sortedArray = array.sort (x, y) ->
		x - y
	if array[0]**2 + array[1]**2 != array[2]**2
		return false
	return true

for a in [1 ... 500]
	for b in [1 ... 500]
		c = 1000 - a - b
		if pythagorean(a, b, c)
			product = a * b * c
			console.log product


