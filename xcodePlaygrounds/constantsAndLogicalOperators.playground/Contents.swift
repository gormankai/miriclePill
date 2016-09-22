//: Playground - noun: a place where people can play

import UIKit

//Logical Not Operator 

let allowEntry = false
//let cannot be changed

if !allowEntry {
    print("access denied")
}

let enteredDoorCode = true
let pastEyeScan = false
let cat = true

if enteredDoorCode && pastEyeScan || !cat {
    print("Welcome")
} else {
    print("Access denied again")
}

