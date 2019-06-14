//
//  main.swift
//  Swift Basics
//
//  Created by Guangzu on 6/14/19.
//  Copyright © 2019 Guangzu. All rights reserved.
//

import Foundation

//constants
let sample1: UInt8 = 0x3A
let acceleration: Float = 9.800
let integral:Character = "\u{222B}"
let greeting:String = "Hello"

//variables
var sample2: UInt8 = 58
var heartRate:Int = 85
var deposits: Double = 135002796
var mass: Float = 14.6
var distance:Double = 129.763001
var lost:Bool = true
var expensive: Bool = true
var choice:Int = 2
var name:String = "Karen"


//compare sample1 and sample2
if(sample1 == sample2){
    print("The samples are equal")
}else{
    print("The samples are not equal")
}

// hearRate
if(heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal")
}else{
    print("Heart rate is not normal")
}

//deposits
if(deposits >= 100000000){
    print("You are exceedingly wealthy")
}else{
    print("Sorry you are so poor")
}

var force:Float = mass * acceleration

print("force=\(force)")

print("\(distance) is the distance")

//lost and expensive
if(lost && expensive){
    print("I am really sorry! I will get the manager.")
}else if(lost && !expensive){
    print("Here is coupon for 10% off.")
}

// switch/case
switch(choice){
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
default:
    print("You made a unknown choice.")
}

print("\(integral) is an integral")

//for loop
for i in 5...10{
    print("i=\(i)")
}

var age:Int = 0
while(age<6){
    print("age = \(age)")
    age+=1
}

print("\(greeting) \(name)")


