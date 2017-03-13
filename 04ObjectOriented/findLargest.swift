func findLargest(numbers : Int...) -> Int?
{
	var largest : Int?

	if numbers.count == 0
	{
		largest = nil
	}
	else
	{
		//Use a for each loop with an array in Swift
		for num in numbers
		{
			if num > largest!
			{
				largest = num
			}
		}
	}

	return largest
}

print(findLargest(numbers: 25, 902, 3, -35, 12) as Any)