public protocol Displayable
{
	var fullDescription : String{get}

	func displayDetails()
}

public class MyClass : Displayable
{
	private var number : Int = 10

	public var fullDescription : String
	{
		get
		{
			return "Number is \(number)"
		}
	}

	public var description : String
	{
		return "Number is \(number)"
	}
}

var temp = MyClass
print(temp.fullDescription)
temp.displayDetails()