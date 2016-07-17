//: Playground - noun: a place where people can play

import UIKit


// Hay que mirar y entender bien el concepto ABI Stabilización.

// Primer cambio importante en Swift 3 es la eliminación de i++ y i--


//antes

var age = 39


age += 1 // Cambio en Swift 3

//Larga vida al ++ y --

//age++ // Versión anterior aqui el compilador se queja y propone a solucionar el error  por +=




// Con swift 3 el mismo bucle seria de la siguiente manera.

for i in 0..<10 {

print("Hey he cambiado")

}


// cambios en los bucles

//antes ahora mismo da un fallo.

for var i = 0; i <10; i++ {
    
    print("Hey he cambiado")
    
    
}


//Siempre que vaya a usar una variable en un for y no la utilizará en el proceso.
//Reemplazala por la _ ejemplo

/*
 for i in 0..<10 seria:
 
 for _ in 0..<10 {
 
 print("Hola Mundo")
 
 }
 
 
 
 */


