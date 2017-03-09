print("Please enter a grade")
let grade : Int = Int(readLine()!)!

switch(grade)
{
	case var g where g < 0 || g > 100: print("Invalid grade")
	case 0..<50: print("That is a failing grade")
	case 50..<60: print("Supplemental range")
	case 60...100: print("Passing grade") //Triple dot means up to exactly 100
	default: print("Invalid grade")
}