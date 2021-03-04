//
//  main.swift
//  Lesson 1
//
//  Created by Сергей Беляков on 03.03.2021.
//

import Foundation

// Задание 1: решить квадратное уравнение.

let equation = "x^2-11x+18=0"
let a: Double  = 1
let b: Double  = -11
let c: Double  = 18

let discriminant: Double  = b*b - 4*a*c
let x1: Double = ((b) * (-1) + (sqrt(discriminant))) / (2*a)
let x2: Double = ((b) * (-1) - (sqrt(discriminant))) / (2*a)
    print ("Уравнение ", equation, "имеет 2 корня :", x1, ", ", x2)

// Задание 2: Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let kat1: Double = 4
let kat2: Double = 7
let gip: Double = sqrt((kat1 * kat1) + kat2 * kat2)
let p: Double = kat1 + kat2 + gip
let s: Double = (kat1 * kat2) / 2
print("Гипотенуза равна: ", gip)
print("Периметр треугольника равен: ", p)
print("Площадь треугольника равна: ", s)

let month: Double = 60
let percent: Double = 13.5
let dep: Double = 100000
let sum: Double = dep + dep * ((percent * (30/365)) / 100) * month
print("Сумма вклада с капитализацией через 5 лет составит: ", sum)
