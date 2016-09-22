//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headLights = 2
    var horsePower = Int()
    var model = ""
    
    func drive() {
        //accelerate vehicle
    }
    func slowDown() {
        //the vehicle slows down
    }
}


let bmw = Vehicle()
bmw.model = "328i"
bmw.tires = 3
bmw.slowDown()
bmw.drive()

let ford = Vehicle()
ford.model = "F150"
ford.horsePower = 150
ford.slowDown()
ford.drive()





