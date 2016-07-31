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






//Metodos Insert and Remove


/* Insertad las "Zanahorias" en la posición número 3 del array, para que esté delante del brócoli del ejercicio anterior.
 */


favoriteFoods.insert("Zanahorias", at: 3)
favoriteFoods



/* Eliminad el número en la posición número 2 del array de teléfonos, el que habíamos puesto anteriormente.  */

numberInteger.remove(at: 1)
numberInteger




//Para crear filtro sobre un Array

shopingList.contains("Pimientos")

//Si sabemos que el array esta en el array, miramos la pocisón

shopingList.index(of:"Pimientos")

//Borramos el elemento de la lista
shopingList.remove(at: 3)


if shopingList.contains("Pimientos") {

    let index = shopingList.index(of: "Pimientos")
    shopingList.remove(at: index!)

}

print(shopingList)




//Consulta la existencia de "Zanahorias" dentro del array de comidas favoritas anterior.
favoriteFoods.contains("Zanahorias")

//Extrae la posición de las "Zanahorias" en caso de que exista esta en tus comidas favoritas.
favoriteFoods.index(of: "Zanahorias")


if favoriteFoods.contains("Zanahorias"){


    let index = favoriteFoods.index(of: "Zanahorias")
    
    print("Existe Zanahorias en la lista de comida favoritas, y esta en la posición #\(index!)")

}





//Añadir elementos individual al array
shopingList.append("Chuletas")
shopingList.append("Huevos")
shopingList.append("Salmón")


//Añadir elementos varios sumando un array

shopingList += ["Vino","Beer","Ajo"]

print(shopingList)

//Consulta dentro de un array 

shopingList[2...4]


shopingList[3...5]


//Los arrays estan ordenados, se acceden por el indice

shopingList.count
shopingList.append("Manzanas")
shopingList
shopingList[6...11]

shopingList.index(of: "Huevo")
shopingList.insert("Huevos", at: 3)
shopingList[6...12]


















