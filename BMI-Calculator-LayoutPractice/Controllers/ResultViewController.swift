//
//  ResultViewController.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by Mark Kenneth Bayona on 7/25/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var bmiValueLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiValueLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }
}
