//: [Previous](@previous)

import Foundation

var lotteryWinnings: Int?
 lotteryWinnings = 500

if lotteryWinnings != nil {
    print("lotteryWinnings \(lotteryWinnings!)")
}

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle : Car?

vehicle = Car()
vehicle?.model="Honda City"

if let v = vehicle,let m = v.model {
    print("Hey i have a model")
} else {
    print("i dont have a model")
}

var cars : [Car]?

cars = [Car]()

if let carArr = cars {
    if carArr.count > 0 {
       print("hello")
    } else {
        print("no count")
    }
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    private var _age : Int!
    
    var age : Int {
        if _age == nil {
            _age = 0
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
jack.setAge(newAge: 2323)
print(jack.age)
//: [Next](@next)

class Dog {
    var species : String
    
    init(s: String) {
        self.species = s
    }
}

var lab = Dog(s: "Labrador")
print(lab.species)

var doggy = Dog(s: "Pug")
