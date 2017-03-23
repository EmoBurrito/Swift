public class Product
{
	//Instance properties
	public var name : String
	public var price : Double
	//Constant
	public let TAX_RATE : Double = 0.05
	
	//Computed property
	public var description : String
	{
		return "\(name) costs $\(price)"
	}
	
	public init(name : String, price : Double)
	{
		self.name = name
		self.price = price
	}
	
	public convenience init(name : String)
	{
		self.init(name : name, price : 0.00)
	}
	
	public func calculateCost(quantity : Int) -> Double
	{
		var total : Double = Double(quantity) * price
		total = total + total * TAX_RATE
		return total
	}
}
