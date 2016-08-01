//
//  ViewController.swift
//  MilesToMeters
//
//  Created by Juan Morillo on 22/7/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let milesUnit = 1.609
    let llegadaUnit = 10.5
    let yardUnit = 1760.0
    
   
    
    @IBOutlet weak var valueToConverter: UITextField!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!

    @IBOutlet weak var lblResultado: UILabel!
    
    @IBOutlet weak var segmentControl2: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblResultado.text = "Por favor introduce un valor a convertir"
        
    
    }

    @IBAction func converterBtnPressed(_ sender: UIButton) {
        
        let selectdIndex = segmentedControl.selectedSegmentIndex
        
        
        let selectdIndex2 = segmentControl2.selectedSegmentIndex
        
        //Creamos una variable para guardar el contenido del textField y al mismo tiempo lo convertimos en tipo de datos Doble.
        
        if  let textFieldStr = valueToConverter.text {
        
          if  let valueTextField = Double(textFieldStr) {
        
            if selectdIndex == 0 {
        
        let  convertedValue =  valueTextField / milesUnit
        
        reloadView(valueTextField: valueTextField, convertedValue: convertedValue )
                
            
        } else  if selectdIndex == 1 {
        
            let convertedValue = valueTextField * milesUnit
            
           reloadView(valueTextField: valueTextField, convertedValue: convertedValue )
                
            } else if selectdIndex == 2 {
        
                let convertedValue = valueTextField * yardUnit
        
                reloadView(valueTextField: valueTextField, convertedValue: convertedValue )
                
                lblResultado.text = "Escribe algo"
            
           
            } else if selectdIndex2 == 0 {
        
                let convertedValue = valueTextField * llegadaUnit
                
                reloadView(valueTextField: valueTextField, convertedValue: convertedValue )
                


        
            } else {
        
        
                let convertedValue = valueTextField / llegadaUnit
                
                reloadView(valueTextField: valueTextField, convertedValue: convertedValue )
                
                }
        }
        
        }
    }

    func reloadView(valueTextField: Double, convertedValue: Double) {
    
    //Creamos dos constantes para hacer la conversión o parseo de los datos y presentar los números solo con 2 decimales.
    
    
    let initValue = String(format: "%.2f", valueTextField)
    let endValue = String(format: "%.2f", convertedValue)
    
    //Sacamos el resultado por pantalla.
    if segmentedControl.selectedSegmentIndex == 0 {
    lblResultado.text =  "\(initValue) km = \(endValue) Millas."
        
    } else if segmentedControl.selectedSegmentIndex == 1  {
        
        lblResultado.text =  "\(initValue) milla = \(endValue) Kms."
            
        
    } else if segmentedControl.selectedSegmentIndex == 2 {
        
        
        lblResultado.text =  "\(initValue) milla = \(endValue) Yardas."

        
    }
    
    }

    //Ocultamos la barra de estado de la app.
   override func prefersStatusBarHidden() -> Bool {
        return true
    }
    

    func converFrom(fromUnit: Double, toUnit: Double) {
        
        let firstUnit = String(format: "%.2f", fromUnit)
        let secondUnit = String(format: "%.2f", toUnit)
        
        if segmentControl2.selectedSegmentIndex == 0 {
        
        
            lblResultado.text = "\(firstUnit) unidad = \(secondUnit)"
        
        } else if segmentControl2.selectedSegmentIndex == 1 {
        
        
            lblResultado.text = "\(firstUnit) unidad = \(secondUnit)"
        
            
        }
        
        
        
    }
    

}



