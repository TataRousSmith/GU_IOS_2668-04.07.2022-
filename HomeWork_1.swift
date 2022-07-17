//
//  ContentView.swift
//  Swift_HomeWork
//
//  Created by Nata Kuznetsova on 14.04.2022.
//

import Foundation

print ("Первое задание. Решить квадратное уравнение.")

let a = 2.0
let b = 12.0
let c = 1.0

///Формула квадратного уравнения
///
let d = pow (b, 2.0) - 4 * a * c

///Вычисление дискриминанта
print ("\nДискриминант = \(d)")

///Первый корень
let x1 = (-b + sqrt(d) / 2 * a)

///Второй корень
let x2 = (-b - sqrt(d) / 2 * a)

///Определение решения
switch d {
case 1...:
    print("Два корня: \(x1) и \(x2)")
case 0:
    print("Один корень: \(x1)")
default:
    print("Нет корней")
}

print ("""
       Второе задание. Даны катеты прямугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
""")

let Firstleg = 10.0
let Secondleg = 7.0

let triangleArea = Firstleg * Secondleg / 2.0

let hypothesis = sqrt(Firstleg * Firstleg + Secondleg * Secondleg)

let triangePerimeter = Firstleg + Secondleg + hypothesis

print("\nПлощадь треугольника = \(triangleArea)")
print("Периметр треугольника = \(triangePerimeter)")
print("Гипотенуза треугольника = \(hypothesis)")

print ("""
       Третье задание. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
""")

var Deposit = 1000
let Procent = 20
var Capital: Int

for year in 1...5 {
    Capital = Deposit + Deposit * Procent / 100
    Deposit =  Capital
    print("Через \(year) год(а) мой капитал: \(Capital) рублей")
}


