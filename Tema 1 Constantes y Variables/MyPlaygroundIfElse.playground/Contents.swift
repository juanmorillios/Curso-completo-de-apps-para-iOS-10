//: Playground - noun: a place where people can play

import UIKit



//Simular para montar en feria

let age = 15

let height = 1.79

var canRide = false

if age >= 18 ||  height >= 1.79  {
    
        canRide = true
}

if canRide {
    print("puedo subir a la atracción")
} else {

    print("No puede subir a la atracción")

}



//Simulador coste por ducharse en un GYM

let priceShower : Double = 0.75

let freeShower: Bool = false

var myBalance : Double = 4.67


if myBalance >= 0.75 && freeShower == true {


    print("puede dar un baño, su balance actual es \(myBalance) menos el coste del baño \(priceShower) X cada baño, balance actual: \(myBalance - priceShower)")

} else if myBalance <= 0 {


    print("No tiene suficiente dinero para darse un baño, por favor realizar una recarga.")


} else if myBalance >= 0.50 ||  freeShower == true {



    print("Te mereces un baño free")

}


