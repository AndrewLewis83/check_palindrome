class Check_Palindrome{

	let inputOutput = IO()
    let stringClass = strings_ajl()

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
        
        var reverseCounter = firstString.count
	
		for characters in firstString.indices{
            
            if firstString[characters] != stringClass.character(stringIndex: reverseCounter, stringInput: secondString){
                return palindrome
            }
            
            reverseCounter -= 1
		}
        
        palindrome = true
		return palindrome
	}
}


