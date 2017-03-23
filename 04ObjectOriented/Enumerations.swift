enum Weekday : Int
{
	case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday

	func description() -> String
	{
		var result : String = ""
		switch self
		{
			case .Monday : result = "Monday"
			case .Tuesday : result = "Tuesday"
			case .Wednesday : result = "Wednesday, my dudes"
			case .Thursday : result = "Thursday"
			case .Friday : result = "Friday"
			case .Saturday : result = "Saturday"
			case .Sunday : result = "Sunday"
		}

		return result
	}

	func nextDay() -> Weekday
	{
		var nextDay = self.rawValue
		nextDay = nextDay % 7 + 1
		return Weekday(rawValue : nextDay)!
	}
}

var day = Weekday.Monday

if day == Weekday.Monday
{
	print(day.description())
}

var next = day.nextDay()

var wed = Weekday.Wednesday

print(wed.rawValue)

//This will be an optional Weekday value, since it may not map to a real value
let dayVal = Weekday(rawValue : 10)

print(dayVal as Any)

//Before you do anything real with dayVal, you must unwrap it
if dayVal != nil
{
	let thurs = dayVal!
	print(thurs)
}

//TODO print description rather than switching
switch(wed)
{
	case .Monday : print("It is Monday")
	case .Tuesday : print("It is Tuesday")
	case .Wednesday : print("It is Wednesday, my dudes")
	case .Thursday : print("It is Thursday")
	case .Friday : print("It is Friday")
	case .Saturday : print("It is Saturday")
	case .Sunday : print("It is Sunday")
}