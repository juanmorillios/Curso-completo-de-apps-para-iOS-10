//: Playground - noun: a place where people can play

import UIKit

//Una variable nula, es una variable que no tiene valor, ejemplo:

var num : String

num = "Hola"

print(num)

//num = nil // esto no se puede hacer, porque estamos intentanto eliminar un objeto, se puede utilizar para eliminar variables una vez dejan de ser útiles


var dict  = [3:"Tres"]

dict[3]
dict[2] // aqui el valor es nil, porque el elemento del diccionario número 2 no esta incorporado en el diccionario.


// verificar los valores nulos = nil


var str0 : String?

print(str0)

str0 = "Soy optional"

print(str0)

str0 = nil
print(str0)

if let str0 = str0 {

    print(str0)

}



//Declaracion de variables optionales requeridas, el valor de las constantes siempre sera requerido.


//Crea las siguientes variables y constantes como requeridos o opcionales según mejor te parezca



// let pi : Double = 3.14159265


let pi : Double?

pi = 3.14159265

if let pi = pi {

    print(pi)


}



var timeToday : Date?

timeToday

print(timeToday)


if let timeToday = timeToday {


    print(timeToday)

}


var moneyInWallet : Int?

moneyInWallet = 45

if let wallet = moneyInWallet {


    print(wallet)

}


var numDoorOfMyHouse : Int!

numDoorOfMyHouse = 10

if let door = numDoorOfMyHouse {
    
    print(door)
}


let name : String?
let lastName : String?

name = "Juan"

lastName = "Morillo"

if let name = name, let lastName = lastName {


    print("\(name) \(lastName)")


}


var millionario :Bool?

millionario = true

if millionario == millionario {


    print("Juan es un tio millonario")

}


