//: Playground - noun: a place where people can play

import UIKit


var mark = "F"


/*
//La condición IF

if mark == "A" {

    print("Ha sacado \(mark), eres un crack")
}

if mark == "B" {
 
    print("Ha sacado \(mark), es una gran nota")
}

if mark == "C" {
 
    print("Ha sacado \(mark), has aprobado")
}

if mark == "D" {
 
    print("Ha sacado \(mark), te ha faltado poco")
}

if mark == "F" {
 
    print("Ha sacado \(mark), tendras que estudiar más")
    
}    */


switch mark {
case "A":
    print("Ha sacado \(mark), eres un crack")
case "B":
    print("Ha sacado \(mark), es una gran nota")
case "C":
    print("Ha sacado \(mark), has aprobado")
case "D":
    print("Ha sacado \(mark), te ha faltado poco")
case "F":
    print("Ha sacado \(mark), tendras que estudiar más")
default:
    print("Tendrás que esforzarte más para aprovar la materia")
}

/*  
 
 Ejercicios con Switchs
 Sección 10, Clase 93
 Crea un string llamado dayOfTheWeek y configúralo para que tome el valor Lunes. A continuación utiliza un Switch para imprimir cuantos días faltan para el Viernes en función del valor de dicho String.
 
 */


var dayOfTheWeek : String = "Viernes"

switch dayOfTheWeek {

case "Lunes":
    
    print("Faltan 4 días para el viernes")
    
case "Martes":
    
    print("Faltan 3 días para el viernes")

case "Miércoles":
    
    print("Faltan 2 días para el viernes")
    
case "Jueves":
    print("Faltan 1 día para el viernes")
    
case "Viernes":
    
    print("Por fin hoy es viernes 🎉💃🍺")
default:
    print("Escribe un dia de la semana y te confirmo cúantos días faltan para llegar al viernes")
}


var character = "a"

switch character {
case "a", "e", "i", "o", "u":
    print("Es vocal")
default:
    print("No es vocal")
}


/*
 
 Crea un switch que tome un entero por parámetro. Si el número es 2, 3, 5 o 7 imprime "Número primo". Asegúrate de no poner 4 casos!!
  */

let numerosPrimos = 3

switch numerosPrimos {
case 2, 3, 5, 7:
    print("\(numerosPrimos) es un número primo")
default:
    print("\(numerosPrimos) no es un número primo")
}



/*
 Crea un switch para las horas del día en formato 24 horas. Utiliza varios casos para poder decir si estamos en el amanecer, mañana, mediodía, tarde, noche.
 */

let horasDelDia : Double = 06.00

switch horasDelDia {
    
case 01.00...05.00:
    
    print("Madrugada")
    
case 05.01...06.00:
    
    print("Que lindo amanecer")
case 06.01...13.00:
    
    print("Ya es mediodía")

case 13.01...20.00:
   
    print("Buenas tardes")

case 20.01...24.00:
    
    print("Buenas noches")
    
default:
    
    print("No corresponde a una hora del día")
}








