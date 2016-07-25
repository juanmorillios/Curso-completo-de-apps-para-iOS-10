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


var dayOfTheWeek : String = "Vierndes"

switch dayOfTheWeek {

case "Lunes":
    
    print("Faltan 4 días para el viernes")
    
case "Martes":
    
    print("Faltan 3 dias para el viernes")

case "Miércoles":
    
    print("Faltan 2 dias para el viernes")
    
case "Jueves":
    print("Faltan 1 día para el viernes")
    
case "Viernes":
    
    print("Por fin hoy es viernes 🎉💃🍺")
default:
    print("Escribe un dia de la semana y te confirmo cúantos días faltan para llegar al viernes")
}







