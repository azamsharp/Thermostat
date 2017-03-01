//
//  ViewController.swift
//  Thermostat
//
//  Created by Mohammad Azam on 2/28/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var temperatureLabel: UILabel!
    
    @IBOutlet weak var temperatureSlider: UISlider!
    
    var currentTemperature = 72
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func upButtonPressed(_ sender: Any) {
        
        currentTemperature = currentTemperature + 1
        
        self.temperatureLabel.text = "\(currentTemperature)"
    }
   
    @IBAction func sliderValueChanged(_ sender: Any) {
        
         self.temperatureLabel.text = "\(self.temperatureSlider.value)"
        
    }
    @IBAction func downButtonPressed(_ sender: Any) {
        
        currentTemperature = currentTemperature - 1
        self.temperatureLabel.text = "\(currentTemperature)"
    }

}

