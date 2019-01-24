import UIKit

//About Array
var numbers = [11,22,33,44]
var names = ["AAA","BBB","CCC","DDD"]

print("Hello Console")
print("numbers index at 2 ==> \(numbers[2])")
print("length of number ==> \(names.count)")

//Add Number of Array
names.append("Doremon")
numbers.append(55)

//DELETE Member of Array
numbers.remove(at: 1)
numbers

names.remove(at: 2)
names

//Sort Member
numbers
numbers.append(5)
numbers.append(37)
numbers
numbers.sort()

//About Dictionary
var friendDic = ["key1":"Doremon","key2":"Notita","key3":"Sunako","key4":"Nardanong.s"]
print("friendDic have key ==> key2 is \(friendDic["key2"]!)")

friendDic["key5"] = "Somchai"
friendDic

var salaryDic = ["Master" : 50000, "Doremon":40000]
print("salaryDic kry Master ==> \(String(describing: salaryDic["Master"]))")

//Delete Member of Dictionary
friendDic.removeValue(forKey: "key1")
friendDic

print("length of Dic ==> \(friendDic.count)")





