//
//  ViewController.swift
//  Color Picker
//
//  Created by Salvador Garcia on 1/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redSwitch: UISwitch!
    @IBOutlet var greenSwitch: UISwitch!
    @IBOutlet var blueSwitch: UISwitch!
    
    @IBOutlet var colorView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateColor()
    }

    @IBAction func switchChanged(_ sender: UISwitch) {
        
        updateColor()
    }
    
    func updateColor(){
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        
        if redSwitch.isOn{
            red = 1
        }
        if greenSwitch.isOn{
            green = 1
        }
        if blueSwitch.isOn{
            blue = 1
        }
        
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
        colorView.backgroundColor = color
    }
    
}

