print("Please enter a loan")
let loan : Int = Int(readLine()!)!

switch(loan)
{
	case var g where loan < 100: print("Invalid Loan") //I don't like how I have to declare an unused variable just to trick it
	case 100..<5000: print(Double(loan) * 1.02) //2%
	case 5000..<50000: print(Double(loan) * 1.03) //3%
	case 50000..<1000000: print(Double(loan) * 1.04) //4%
	default: print("Loan denied, too much disk")
}