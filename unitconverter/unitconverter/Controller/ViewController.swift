//
//  ViewController.swift
//  unitconverter
//
//  Created by Eduardo Pelaez on 15/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tempButton: UIButton!
    @IBOutlet weak var weightButton: UIButton!
    @IBOutlet weak var lengthButton: UIButton!
    @IBOutlet weak var velocityButton: UIButton!
    @IBOutlet weak var currencyButton: UIButton!
    @IBOutlet weak var timeButton: UIButton!
    @IBOutlet weak var electricityButton: UIButton!
    @IBOutlet weak var randomButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tempButton.layer.cornerRadius = 4
        weightButton.layer.cornerRadius = 4
        lengthButton.layer.cornerRadius = 4
        velocityButton.layer.cornerRadius = 4
        currencyButton.layer.cornerRadius = 4
        timeButton.layer.cornerRadius = 4
        electricityButton.layer.cornerRadius = 4
        randomButton.layer.cornerRadius = 4
    }


}

