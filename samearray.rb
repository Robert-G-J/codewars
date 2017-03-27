#check the arrays are the same when array B will have the square of each element in array A, and possibly
#contain nil values

def same_array(arrayA, arrayB)
	arrayA.nil? || arrayB.nil? ? false : arrayA.sort == arrayB.sort.map {|i| Math.sqrt(i)}
end
