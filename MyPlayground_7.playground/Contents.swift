import UIKit

// MARK: Базовые типы данных в swift

//Float and Double
/*
var fractionalPrice: Double = 149.99
print(fractionalPrice)
fractionalPrice = 99.99
print(fractionalPrice)

//String
var greetingMessage: String = "Hello"
print(greetingMessage)

greetingMessage = "Hello World"
print(greetingMessage)

//Bool
var isItColdOutside: Bool = true
print(isItColdOutside)

isItColdOutside = false
print(isItColdOutside)
*/

// MARK: Операторы

//Операторы присвоения
/*
var price: Int = 100

print(price + 50)
print(price - 1)
print(price / 3)
print(price * 7)

price = price / 3
*/
 
 
// Операторы сравнения
/*
var price1 = 100
var price2 = 250

print(price1 == price2) //сравнение - эти два значения равны?
print(price1 != price2) //неравенство - эти два значения различны?

print(price1 > price2) //больне - значение А больше чем значение B?
print(price1 < price2) //меньше - значение А меньше чем значение B?

print(price1 >= price2) //больше или равно - значение А больше или равно значению B?
print(price1 <= price2) //меньше или равно = значение А меньше или равно значению B?
*/
 
// MARK: Функции

/*
let name: String = "Ivan"
let familyName: String = "Ivanov"
var fullName: String

func getFullName() -> String {
    return "\(name) \(familyName)"
}
fullName = getFullName()
print(fullName)
*/

//1. Объявляем новую функцию
/*
func makeDinner(
    soupName: String,
    saladName: String,
    mainDishName: String) {
        print("0 - готовим обед...")
        print("1 - готовим суп \(soupName)")
        print("2 - готовим салат \(saladName)")
        print("3 - готовим второе блюдо \(mainDishName)")
        print("4 - подаем блюда к столу")
    }
// вызов функции - заполнение параметров
makeDinner(soupName: "Борщ", saladName: "Греческий", mainDishName: "Котлетки с пюрешкой")
*/


// MARK: Условия
/*
var a = 3
var b = 7
var result = a * b
print(result)
*/

/*
var floarCount : Int
floarCount = 20

if floarCount < 7 {
    print("Small building")
} else if floarCount > 7 && floarCount < 20 {
    print("Medium building")
} else {
    print("Skyscraper")
}
*/

// MARK: Классы


