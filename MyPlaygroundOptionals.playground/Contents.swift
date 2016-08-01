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


var str2 : String!

str2 = "Soy una variable requerida"

print(str2)














