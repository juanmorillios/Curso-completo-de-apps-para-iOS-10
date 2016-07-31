//: Playground - noun: a place where people can play

import UIKit




//Diccionarios se utilizan para guardar listas de datos no ordenados, clave valor.

/* var shopingList : [Int: String] = [0: "Cebollas", 1: "Pimientos", 3: "Huevos", 4: "Pimientos"]

shopingList[4] */


var shopinList : [String: String] = ["Cebollas":"Comprar un kilo de cebollas", "Huevos":"Comprar 12 huevos", "Pimientos":"Comprar pimientos para la Pizza"]



shopinList["Huevos"]
shopinList["Pimientos"]

//Metodo Count
shopinList.count

shopinList.isEmpty

shopinList["Cebollas"] = "Al final necesitaré 6 cebollas"

shopinList["Cebollas"]

shopinList["Platanos"] = "Necesito 5 platanos para la cena"
print(shopinList)

shopinList["Manzanas"] = "Necesito comprar Manzanas"
print(shopinList)


/* Ejercicios con diccionarios
 Sección 12, Clase 125
 Crea un diccionario de acciones. Las claves serán las 3 grandes compañías "AAPL", "GOOG", "AMZN" y los valores su nombre de empresa oficial respectivo: "Apple, "Google" y "Amazon". */
 

var acciones : [String:String] = ["AAPL":"Apple", "GOOG":"Google", "AMZN":"Amazon" ]

print(acciones)

/* Añade dos nuevas empresas en una nueva línea de código "FB", referencia de la red social "Facebook" y "TW" para hacer referencia a "Twitter". */

acciones["FB"] = "Facebook"

acciones["TW"] = "Twitter"

print(acciones)

acciones.count


