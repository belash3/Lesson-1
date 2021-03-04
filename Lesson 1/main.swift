//
//  main.swift
//  Lesson 1
//
//  Created by Сергей Беляков on 03.03.2021.
//

import Foundation

let equation = "x^2-11x+18=0"
let a: Double  = 1
let b: Double  = -11
let c: Double  = 18

let discriminant: Double  = b*b - 4*a*c
let x1: Double = ((b) * (-1) + (sqrt(discriminant))) / (2*a)
let x2: Double = ((b) * (-1) - (sqrt(discriminant))) / (2*a)
    print ("Уравнение ", equation, "имеет 2 корня :", x1, ", ", x2)

//hhg
