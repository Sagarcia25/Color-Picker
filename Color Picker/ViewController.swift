//
//  ViewController.swift
//  Color Picker
//
//  Created by Salvador Garcia on 1/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .black
    }

    @IBAction func switchChanged(_ sender: UISwitch) {
        
        if sender.isOn{
            colorView.backgroundColor = .red
        } else {
            colorView.backgroundColor = .black
        }
    }
    
}

