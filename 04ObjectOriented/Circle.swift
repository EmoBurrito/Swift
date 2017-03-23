public class Circle
{
	private var radius : Double = 0

	public var diameter : Double
	{
		set
		{
			radius = newValue / 2
		}
		get
		{
			return radius * 2
		}
	}

	public var description : String
	{
		return "Circle has a radius of \(radius)"
	}
}

var c = Circle()

c.diameter = 20

print(c.description)
print(c.diameter)