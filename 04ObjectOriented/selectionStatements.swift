print("Do you have homework?:")
let homework : String = readLine()! //Using constants because we never need to change it

print("How much money do you have?")
let money : Int = Int(readLine()!)!

if homework == "yes" || homework == "Yes" //Consider pulling first character, check if 'Y'
{
	print("Stay home and do homework")
}
else
{
	if money < 10
	{
		print("You can stay home and watch TV")
	}
	else if money < 20
	{
		print("You can go to the movies")
	}
	else
	{
		print("You can go to the movies with a date")
	}
}