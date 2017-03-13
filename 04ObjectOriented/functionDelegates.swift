func add(left : Int, right : Int) -> Int
{
	return left + right
}

func subtract(left : Int, right : Int) -> Int
{
	return left - right
}

func multiply(num1 : Int, num2 : Int) -> Int
{
	return num1 * num2
}

func divide(left : Int, right : Int) -> Int
{
	return left / right
}

func pickOperation( operation: String) -> (Int, Int) -> Int
{
	var f : (Int, Int) -> Int

	if operation == "+"
	{
		f = add
	}
	else if operation == "-"
	{
		f = subtract
	}
	else if operation == "*"
	{
		f = multiply
	}
	else
	{
		f = divide
	}

	return f
}

var f : (Int, Int) -> Int
f = add
print(f(24, 56))

f = multiply
print(f(24, 56))

let res = pickOperation(operation: "-")
print(res(24, 56))


//Greeting Practice
func welcomeEnglish (name : String) -> String
{
	return "Hello, " + name
}

func welcomeFrench (nom : String) -> String
{
	return "Bonjour, " + nom
}

var greetingChoice : (String) -> String
greetingChoice = welcomeEnglish
print (greetingChoice("Todd"))

greetingChoice = welcomeFrench
print (greetingChoice("Jeff"))