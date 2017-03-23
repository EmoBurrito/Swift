print("Please enter your name:")
var name : String = readLine()! //readLine returns optional, so remember to unwrap it
print("Input was \(name)")

print("Please enter your age:")
let intAge : String = readLine()! //Read a string
//Convert String to Int by using Int constructor
if let age : Int = Int(intAge) //Optional as well incase cannot parse. Example "one". Don't need exclamation because once it's in an if, it knows to unwrap it
{
	print("Age is \(age)")
}
else
{
	print("Invalid age")
}

//Do similar thing for other data types
print("Please enter a Double value:")
if let numb = Double( readLine()!)
{
	print(numb )
}
else
{
	print("Number was invalid")
}


