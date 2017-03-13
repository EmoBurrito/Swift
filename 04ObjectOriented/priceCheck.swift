/*Write a function to calculate the total price of an item 
Parameters should be: price (required), quantity (optional, default 1), taxRate(optional, default 0)
Use external parameter names: price, quantity, taxRate but use internal names of price, qty, rate
Method should return an optional Double value which is the calculated total or nil if the qty rate or price are less than 0 */

// Given a value to round and a factor to round to,
// round the value to the nearest multiple of that factor.

func priceCheck (price : Double, quantity qty : Int = 1, taxRate rate : Float = 0.0) -> Double?
{
	if (price <= 0 || qty <= 0 || rate <= 0) //Error check
	{
		let error: Double? = nil //Not sure if this needs to be optional too
		return error;
	}
	else
	{
		let toReturn : Double? = price * Double(qty) * Double((1.0 + rate))
		return toReturn //TODO Look into returning this anonymously
	}
}

print(priceCheck(price : 7.2, quantity : 4, taxRate : 0.04) as Any)
print(priceCheck(price : -45, quantity : 4, taxRate : 0.04) as Any)