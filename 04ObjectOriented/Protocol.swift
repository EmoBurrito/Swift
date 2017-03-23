public class MyClass : CustomStringConvertible
{
	private var number : Int = 10

	public var description : String
	{
		return "Number is \(number)"
	}
}

var temp = MyClass()
print(temp)