//
//  ViewController.swift
//  EMICalculator
//
//  Created by Jithesh Xavier on 26/05/23.
//

import UIKit
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func testButtonAction(_ sender: UIButton) {
        Crashes.generateTestCrash()
    }
}

