//
//  ViewController.swift
//  ConversorDivisas
//
//  Created by Juan Morillo on 25/7/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let unitEuros       : Double =	1.09754       // 1,00 EUR     =	1,09754 USD
    let untDollars      : Double = 0.911126       // 1 USD        = 0,911126 EUR
    let unitPesosDom    : Double = 0.0165720      // 1,00 DOP     =	0,0165720 GBP
    let unitLibras      : Double = 60.3427        // 1 GBP        = 60,3427 DOP
    let unitReales      : Double = 0.000465213    // 1,00 BRL     =	0,000465213 XBT
    let unitBitcoin     : Double = 2.14955        // 1 XBT        = 2.149,55 BRL
    
    
    @IBOutlet weak var segmentedController1: UISegmentedControl!
    
    @IBOutlet weak var segmentedController2: UISegmentedControl!

    @IBOutlet weak var segmentedController3: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }
    @IBOutlet weak var enterUnitToConverterTextField: UITextField!

    @IBOutlet weak var resultadoLbl: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertirButtonPressed(_ sender: UIButton) {
        
    converter()
        
        
}
        
   
    func converter() {
    
        let segmendIndex1 = segmentedController1.selectedSegmentIndex
        let textFieldVal = Double(enterUnitToConverterTextField.text!)!
        
        
        let segmendIndex2 = segmentedController2.selectedSegmentIndex
        let textFieldVal2 = Double(enterUnitToConverterTextField.text!)!
        
        
        let segmendIndex3 = segmentedController3.selectedSegmentIndex
        let textFieldVal3 = Double(enterUnitToConverterTextField.text!)!
        
        
        if segmendIndex1 == 0 {
            
            let convertedValue = textFieldVal * untDollars
            
            //Parseo a String
            
            let initValue = String(format: "%.2f", textFieldVal)
            let endValue = String(format: "%.2f", convertedValue)

            
            resultadoLbl.text = "\(initValue) EUR = \(endValue) USD"
            
        } else if segmendIndex1 == 1 {
            
            let convertedValue = textFieldVal * unitEuros
            
            let initValue = String(format: "%.2f", textFieldVal)
            let endValue = String(format: "%.2f", convertedValue)
            
            resultadoLbl.text = "\(initValue) USD = \(endValue) EUR "
            
        
            
        } else if segmendIndex2 == 0 {
            
            
            let convertedValue = textFieldVal2 * unitLibras
            
            let initValue = String(format: "%.2f", textFieldVal2)
            let endValue = String(format: "%.2f", convertedValue)
            
            resultadoLbl.text = "\(initValue) DOP = \(endValue) GBP"
            
        } else if segmendIndex2 == 1 {
            
            let convertedValue = textFieldVal2 * unitPesosDom
            
            let initValue = String(format: "%.2f", textFieldVal2)
            let endValue = String(format: "%.2f", convertedValue)
            
            resultadoLbl.text = "\(initValue) GBP = \(endValue)DOP"
        

        } else if segmendIndex3 == 0 {
        
            let convertedValue = textFieldVal3 * unitBitcoin
            let initValue = String(format: "%.2f", textFieldVal3)
            let endValue = String(format: "%.2f", convertedValue)
            
            resultadoLbl.text = "\(initValue) BRL = \(endValue)XBT"

            
        } else {
        
        
            let convertedValue = textFieldVal3 * unitReales
            let initValue = String(format: "%.2f", textFieldVal3)
            let endValue = String(format: "%.2f", convertedValue)
            
            resultadoLbl.text = "\(initValue) xbt = \(endValue)BRL"
            
        
        }
        
        
        
        
        
    }
    
    
    
    
    
    }




