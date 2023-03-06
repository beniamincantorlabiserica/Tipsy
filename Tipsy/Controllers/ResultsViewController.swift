//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Angela Yu on 09/09/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var total = 0.0
    var settings = "No tip"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = String(format: "%.2f", total)
        settingsLabel.text = settings
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
}
