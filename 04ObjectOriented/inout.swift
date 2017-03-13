func divideInHalfSpecial(number : inout Int)
{
	number = number%2 + number/2
	//Notice the absence of return statement
}

func swap(first : inout Int, second : inout Int)
{
	let temp : Int = first
	first = second
	second = temp
}

//Test divide
var temp = 11
divideInHalfSpecial(number: &temp) //Need &
print (temp)

//Test swap
var uno = 12
var dos = 34
swap(first: &uno, second: &dos)
print ("The first is \(uno) and the second is \(dos)")