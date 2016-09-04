//: Playground - noun: a place where people can play

import UIKit
//Imagine I have a vehicle --> creating class vehicle

class Vehicle {
    private var engine = "4 Cylinder"
    private var color = "Silver"
    private var odometer = 0
    
    init(engine: String, color: String){
        self.engine = engine
        self.color = color
    }
    
    init(){
    
    }
    
    func enterMiles(miles: Int){
        odometer += miles
    }
}


/*
var srx = Vehicle(engine: "6 Cylinder", color: "Royal Blue")

var volvo = Vehicle()

var silverado = Vehicle()

var vehicles = [Vehicle]()

vehicles.append(volvo)
vehicles.append(silverado)
vehicles.append(srx)

srx.enterMiles(300)

srx.odometer
*/