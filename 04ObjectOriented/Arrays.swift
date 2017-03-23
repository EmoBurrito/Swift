//Declare and instantiate an array
//Short form
var myArray : [Int] = [Int] ()

//Long form
var myArray1 : Array<Int> = Array<Int>()

//Or arrays can be initialized with an array literal, the data type is inferred
var numbers = [10, 20, 30, 40, 50, 60]

numbers[2] = 11

print(numbers)

numbers[2...4] = [21, 22, 23]

print(numbers)

numbers[1...1] = [65, 65, 65]

print(numbers)


var fruits = ["apples", "pears", "oranges", "pineapples", "pen", "penpineappleapplepen"] //I'm a little ashamed of myself

//We can create an array with an initial size and initial value
var nums : [Int] = [Int](repeating : 5, count : 10)

print(nums)

fruits += ["bananas"]

fruits += ["raspberries", "blueberries", "kiwis"]

print(fruits)

print(fruits.count)

fruits.removeLast()

print(fruits)