//Write a function that takes one Int parameter and one variadic parameter. The first is the number to find and the second is the list of numbers to search in. Return true if does exist in the list, false othererwise

func findNumber( toFind : Int, numbers : Int...) -> Bool
{
	var found : Bool = false

	for num in numbers
	{
		if toFind == num
		{
			found = true
		}
	}

	return found
}

print(findNumber(toFind: 3, numbers:1, 2, 3, 4, 5))
print(findNumber(toFind: 7, numbers:1, 2, 3, 4, 5))