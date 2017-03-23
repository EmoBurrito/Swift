public class Book : Product
{
	public override var description : String
	{
		return "The book, \(name) costs $\(price)"
	}

	//This is not needed since this initializer already exists in parent. Just demonstrating an initializer in a child class
	public override init(name : String, price : Double)
	{
		//Call parent initializer
		super.init(name : name, price : price)

		print("In child constructor")
	}

	public override func calculateCost(quantity : Int) -> Double
	{
		return price * Double(quantity)
	}
}