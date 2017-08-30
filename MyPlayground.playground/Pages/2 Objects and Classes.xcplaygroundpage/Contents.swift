//: [Previous](@previous)

import UIKit

// Class and Objects
var str = "Hello, playground"
print(str)

class FastCar {
    var topSpeed: Int = 155
    
    init(topSpeed: Int) {
        self.topSpeed = topSpeed
    }
    
    func getTopSpeed() -> Int {
        return self.topSpeed
    }
}

var myCar = FastCar(topSpeed: 200)

print(myCar.getTopSpeed())

var ferrari = FastCar(topSpeed: 250)

print(myCar.getTopSpeed())

//: [Next](@next)
