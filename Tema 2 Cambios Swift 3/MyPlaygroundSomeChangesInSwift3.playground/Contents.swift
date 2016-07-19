//: Playground - noun: a place where people can play

import UIKit

import Foundation





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


//Cambios en funciones

//tenemos la siguiente función


func addTwoNumbers(x:Int, y:Int) -> Int {


    return x+y
    

}


addTwoNumbers(x: 4, y: 6)

// el cambio se nota aqui addTwoNumbers(x: 4, y: 6), antes al primer parametros no se indicaba el parametros, salia asi, addTwoNumbers(4, y: 6), el nombre del primer parametro no salia, en Siwft 3 es obligatorio, y ya cuando llama la función sale automaticamente.





//Los colores han sufrido cambios


//antes

let red = UIColor.blackColor()

// Ahora Swift 3

let red1 = UIColor.red()


//Nuevo Color Literal en Swift 3, para los colores será lo más sencillo que tiene Swift 3
let newColor = #colorLiteral(red: 1, green: 0.400000006, blue: 0.400000006, alpha: 1)


//En Swift 3 Apple empieza a cargarse el prefijo NS : Next Step

//La mayoria de las clases en Swift 3 ya no tendrán NS

//Ejemplo

//Antes
let date1: NSDate = NSDate()

//Ahor Swift 3
let date: Date = Date()

//Antes
let dateFormatter: NsDateFormatter

//Ahor Swift 3
let dateFormatter1: DateFormatter




