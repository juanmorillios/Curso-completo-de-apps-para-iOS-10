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


var numbers : [Int: String] = [1: "Uno", 2:"Dos", 3:"Tres", 4:"Cuatro"]

numbers[4]

if numbers.isEmpty {


    print("El diccionario está vacio")

} else {


    print("El diccionario tiene \(numbers.count) elementos")
    
    

}


var myNumber = numbers[7]

print(numbers)


// Optional Binding

if let myNumber = numbers[7] {


    print(numbers)


} else {


    print("El valor no ha podido ser recuperado")

}






//Ejemplo 2 de Optional Banding


if let acciones = acciones["FB"] {


    print(acciones)


} else {

    print("No corresponde a es valor")


}



// Diccionario vacio, se pueden hacer de diferentes manera y correspondientes escenerios.

// var oldAirports = [String:String]()

var airports : [String:String] = [:]


//Luego llenamos el diccionario con los elementos
airports = ["BCN":"Barcelna", "MAD":"Madrid", "MAL":"Malaga"]

airports

airports["VAL"] = "Valencia"


if let oldAirports = airports.updateValue("Barcelona", forKey: "BCN") {


    print("El aeropuerto antiguo pra la clave BCN era \(oldAirports)")


}


airports
airports["BCN"]


//Eliminar valores del diccionario

if let oldairport = airports.removeValue(forKey: "MAD") {

    print("Hemos eliminado el areopuerto de \(oldairport)")



}




/* Ejercicios de métodos con diccionarios
Sección 12, Clase 127
Crea un diccionario con clave el nombre de tres personas y valores sus fechas de nacimiento en forma de String.
Inserta "Juan Gabriel Gomila" : "19-05-1888"
Modifica de forma segura mi año de nacimiento! Nací en 1988. Imprime la fecha antigua por consola para ello
Elimíname de tu diccionario de forma segura imprimiendo el año correcto de mi nacimiento.   */


var names : [String:String] = ["Juan Manuel":"26-11-1976", "Ismael":"28-06-1989", "Francis":"02-12-2002"]

print(names)

names["Juan Gabriel Gomila"] = "19-05-1888"

print(names)





if let oldNames = names.removeValue(forKey: "Juan Gabriel Gomila") {

    print("No es la fecha correcta de Juan Gabriel Gomila \(oldNames)")


}

print(names)



if let oldNames = names.updateValue("19-05-1988", forKey: "Juan Gabriel Gomila" ) {
    
    print("La fecha correcta de nacimiento \(oldNames)")
    
}

names["Juan Gabriel Gomila"]






