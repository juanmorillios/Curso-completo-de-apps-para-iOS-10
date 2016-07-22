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
   
    
    @IBOutlet weak var valueToConverter: UITextField!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!

    @IBOutlet weak var lblResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblResultado.text = "Por favor introduce un valor a convertir"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func converterBtnPressed(_ sender: UIButton) {
        
       let selectdIndex = segmentedControl.selectedSegmentIndex
        
        //Creamos una variable para guardar el contenido del textField y al mismo tiempo lo convertimos en tipo de datos Doble.
        let valueTextField = Double(valueToConverter.text!)!
        
            if selectdIndex == 0 {
        
        let  convertedValue =  valueTextField / milesUnit
        
        reloadView(valueTextField: valueTextField, convertedValue: convertedValue )
                
            
        } else  if selectdIndex == 1 {
        
            let convertedValue = valueTextField * milesUnit
            
           reloadView(valueTextField: valueTextField, convertedValue: convertedValue )
                
        }
        
    }

    func reloadView(valueTextField: Double, convertedValue: Double) {
    
    //Creamos dos constantes para hacer la conversión o parseo de los datos y presentar los números solo con 2 decimales.
    
    
    let initValue = String(format: "%.2f", valueTextField)
    let endValue = String(format: "%.2f", convertedValue)
    //Sacamos el resultado por pantalla.
        if segmentedControl.selectedSegmentIndex == 0 {
    lblResultado.text =  "\(initValue) km = \(endValue) millas"
        
        } else {
        
        lblResultado.text =  "\(initValue) millas = \(endValue) km"
            
        
        }
    
    }

    //Ocultamos la barra de estado de la app.
   override func prefersStatusBarHidden() -> Bool {
        return true
    }

}



