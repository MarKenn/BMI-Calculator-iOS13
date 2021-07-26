//
//  CalculatorBrain.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by Mark Kenneth Bayona on 7/26/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float = 0
    var bmiFormatted: String {
        return String(format: "%.1f", bmi)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight/pow(height,2)
    }
}
