//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000
var employee2Salary = 50000
var employee3Salary = 10000000
var employee4Salary = 20000

var employeeSalaries: [Int] = [ 45000, 50000, 100000, 20000 ]
print(employeeSalaries.count)
employeeSalaries.append(39000)
print(employeeSalaries.count)
//employee 2 got fired
employeeSalaries.remove(at: 1)
print(employeeSalaries.count)





