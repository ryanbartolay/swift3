//: Playground - noun: a place where people can play

import UIKit // User interface elements

// Variables
// var is editable
// let is final
var str: String = "Hello, playground"
str = "ryan"

var num: Int = 32767

var dou: Double = 15.16984

var flo: Float = 22.44

var bool: Bool = true


// ------------- Elements of Collections ----------------
// Arrays
// not unique
// unordered

var arrayInts: [Int] = [66,1522]
var arrayString = [String] ()

arrayInts.append(5)
arrayInts.append(32455)

arrayInts += [1,2,3]
arrayInts.sort()

print(arrayInts.count)
print(arrayString.count)

print(arrayInts[2])


// Sets
// unordered
// unique
var setChars = Set<Character>()

setChars.insert("a")

var setString: Set<String> = ["ryan", "kristoffer", "ryan", "joenna"]


// Dicitionaries - Map (K, V)
var dictionaryString = [Int : [String]] ()

dictionaryString[2] = ["two", "dvah"]

print(dictionaryString[2]![1])
print(dictionaryString[2]?[0])

// Conditionals===================================================================
// IF else

var condInt = 33

if(condInt > 30) {
    print("its greater")
} else {
    print("its lower")
}

switch condInt {
case 33:
    print("its 33")
default:
    print("its not 33")
}

// Looping Statements=====================================================================================
// FOR loop
for var i in 0..<10 {
    print(i)
}

var numbers: [Int] = [1,23,77777,4,6666,55,5151,333,22]

for var x in numbers {
    print(x)
}

// While Loop
var counter: Int = 0

while counter < 10 {
    print(counter)
    counter+=1
}

counter = 0
// Repeat while
repeat {
    print(counter)
    counter += 1
} while counter < 10

// Functions=============================================================================

func CheckCount(message: String, bool: Bool) {
    var count: Int = 0
    
    while count < 10 {
        print(message)
        print (bool)
        count += 1
    }
}

CheckCount(message: "not et",bool: true)

func CheckCountWithReturn(message: String, bool: Bool) -> String {
    var count: Int = 0
    
    while count < 10 {
        print(message)
        print (bool)
        count += 1
    }
    
    return "Done"
}

CheckCountWithReturn(message: "not et",bool: true)

// 