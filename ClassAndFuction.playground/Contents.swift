import UIKit

class MyClass{
//    Field
    var myName:String = "Doramon"
    var myNumber:Int = 1000
    
    func funcVoidType() -> Void {
        print("Current Name ==> \(myName)")
    }
    
    func funcReturnType() -> String {
        let prefix = "Mr."
        return "\(prefix)\(myName)"
        
    }
    
    func calCulator(paramX:Int, unit:String) -> Void {
        let reponse = "\(paramX)\(unit)"
        print("res ==> \(reponse)")
    }
    
}//My Class

//Inheriate Class
var myClass = MyClass()

//Call Field
print("myname ==> \(myClass.myName)")
myClass.myNumber = 2000
print("Current Number ==> \(myClass.myNumber)")
myClass.myName = "Nopita"

//Call Function
myClass.funcVoidType()
print("Return ==> \(myClass.funcReturnType())")
myClass.calCulator(paramX: 100, unit: "cm")

