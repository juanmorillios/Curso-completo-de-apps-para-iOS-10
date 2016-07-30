//: Playground - noun: a place where people can play

import UIKit


var age: Int = 39

var name : String = "Juan Morillo"

var shopingList : [String] = ["Aceite", "Cebolla", "Patatas", "Pimientos", "Mandarinas", "Pimientos"]

let luckyNumbers : [Int] = [7, 5, 13]


let weights : [Double] = [68.9, 49.5, 80.0]

let activeItems : [Bool] = [true, false, false, true]


// Array inicializado vacio.

var newArray : [String] = []




/*
 
 
 Ejercicios de arrays
 Sección 12, Clase 113
 Crea un array de strings llamado favoriteFoods y rellénalo con 5 tipos de comida que te gusten.
 A continuación crea otro array de enteros y añade los 3 primeros números de teléfono que te vengan a la mente
 
 */



var favoriteFoods : [String] = ["Pizza","Pasta","Pollo","Parriladas","Paella"]

favoriteFoods.count

favoriteFoods.insert("Arroz", at: 5)
favoriteFoods.append("Platanos")

favoriteFoods.count

var numberInteger : [Int] = [6, 5, 3]

numberInteger.append(5)

numberInteger.count




//Array list de la compra
shopingList

print(shopingList)

//Primer elemento de la lista
shopingList.first
print(shopingList.first!)

//Último elemento de la lista
shopingList.last
print(shopingList.last!)

// Para acceder a cada elemento de un array los hacemos de la siguiente manera:
shopingList[0]
shopingList[1]
shopingList[2]
shopingList[3]
shopingList[4]
shopingList[5]

shopingList[shopingList.count-1]

shopingList[5] = "2 Litronas"




favoriteFoods
favoriteFoods.first
favoriteFoods.last
favoriteFoods.count

/*Modifica la comida en la posición 2 del array de comidas favoritas y añade "Brócoli". (¿¿¿¿Acaso el brócoli no es tu comida favorita????) */

favoriteFoods[2] = "Brócoli"

favoriteFoods

favoriteFoods.first
favoriteFoods.last
favoriteFoods.count



numberInteger
numberInteger.first
numberInteger.last
numberInteger.count

//Modifica el segundo número de teléfono y pon el número 555123456.
numberInteger[1] = 555123456

numberInteger























