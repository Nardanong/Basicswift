import UIKit

//Assign Variable Can nil in Variable
var name:String?

//Assign Value to variable
name = "Doramon"

//How to solution when variable have nil
if let testName = name {
    print("name ==> \(testName)")
}
//print("nam÷e ==> \(name!)") // Optional all null value

//Example
var numbersString : String = "5"

//Solution
if let numberTest = Int(numbersString) {
    var answer:Int = Int(numberTest) + 100
    print("answer ==> \(answer)")
}




