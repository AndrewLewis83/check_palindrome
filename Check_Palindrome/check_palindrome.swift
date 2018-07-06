class Check_Palindrome{

	let inputOutput = IO()

	func startingPoint(){
	
		print("Please enter a string")
		let firstString = inputOutput.getInput()
		
		print("Please enter another string")
		let secondString = inputOutput.getInput()
		
		let palindrome = checkPalindrome(firstString:firstString, secondString:secondString)
		
		if(palindrome == false){
			print("The second string is not a palindrome of the first.")
		}else{
			print("The second string is a palindrome of the first.")
		}
	
	}

	func checkPalindrome(firstString:String, secondString:String)->Bool{
	
		var palindrome = false
		
		if firstString.count != secondString.count{
			return palindrome
		}
	
		for characters in firstString.indices{
			
		}
	
		return palindrome
	}
}
