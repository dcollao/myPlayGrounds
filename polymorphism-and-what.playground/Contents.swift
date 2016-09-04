//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea(){
        
    }
    
    func printArea(){
        print("the area is: \(area)")
    }

}

class Rectangle: Shape {
    var width = 1.0
    var height = 1.0
    
    init(width: Double, height: Double){
        self.width = width
        self.height = height
    }
    
    override func calculateArea() {
        area = width * height
    }
}

class Circle: Shape{
    var radius = 1.0
    
    init(radius: Double){
        self.radius = radius
    }
    
    override func calculateArea() {
        area = 3.14 * radius * radius
    }
}

var circle = Circle(radius: 5)

var rectangle = Rectangle(width: 20, height: 5)

circle.calculateArea()
rectangle.calculateArea()

print("circle area: \(circle.area)")
print("rectangle area :\(rectangle.area)")


class Enemy {
    var hp = 100
    var attackPwr = 10
    
    init(hp: Int, attack: Int){
        self.hp = hp
        self.attackPwr = attack
    }
    
    func defendAttack(incAttPwr: Int){
        hp -= incAttPwr
    }
}


class AngryTroll: Enemy{
    var immunity = 10 //If attack is less than 10, is immunity
    
    override func defendAttack(incAttPwr: Int) {
        if incAttPwr <= immunity {
            hp += 0
        } else {
            super.defendAttack(incAttPwr)
        }
    }
    
}









































