//
//  ViewController.swift
//  MilesToMeters
//
//  Created by Juan Morillo on 22/7/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var valueToConverter: UITextField!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!

    @IBOutlet weak var lblResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblResultado.text = "Por fvor introduce un valor a convertir"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func converterBtnPressed(_ sender: UIButton) {
        
       let selectdIndex = segmentedControl.selectedSegmentIndex
        
   
        if selectdIndex == 0 {
        
            print("Convertir a millas")
        
        } else {
        
        
            print("Convertir a kilometros")
        
        }
        
        
    }

}

