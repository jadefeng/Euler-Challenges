// 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

// What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

var divisible_by_all = function(number) {
	for (var i = 20; i > 0; i--) {
		if (number % i !== 0) {
			return false;						
		}
	}
	return true;
};

var j = 1;

while (divisible_by_all(j) === false) {
	j++;
}

console.log(j);