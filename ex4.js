// # A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
// # Find the largest palindrome made from the product of two 3-digit numbers.


var palindrome_test = function(number) {

	number = number.toString().split("");
	
	for (var i = 0; i < Math.floor(number.length/2); i++) {
		if (number[i] != number[number.length - 1 - i]) {
			return false;
		}
	}

	return true;
};

var multipleArray = [];

for (var i = 999; i >= 100; i--) {
	for (var j = 999; j >= 100; j--) {

		var product = i * j;

		if (palindrome_test(product)) {
			multipleArray.push({
				x: i,
				y: j,
				product: product
			});
		} 
	}
}

var sortedArray = multipleArray.sort( function(first_product, second_product) {
	return first_product.product - second_product.product ;
});

console.log(sortedArray[sortedArray.length-1]);


