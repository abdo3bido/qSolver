//
//  ViewController.swift
//  quadratic equation solver
//
//  Created by Abd-ElRahman Shalaby on 6/28/18.
//  Copyright © 2018 Shalaby Apps. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var a: UITextField!
    @IBOutlet var b: UITextField!
    @IBOutlet var c: UITextField!
    @IBOutlet var x1: UILabel!
    @IBOutlet var x2: UILabel!
    
    @IBAction func solve(_ sender: UIButton) {
        let va = Double(a.text!);
        let vb = Double(b.text!);
        let vc = Double(c.text!);
        let discriminant = sqrt((vb!*vb!)-4*va!*vc!)
        let x_1 = (-vb! + discriminant)/2*va!;
        let x_2 = (-vb! - discriminant)/2*va!;
        x1.text = String(x_1);
        x2.text = String(x_2);
        
        
        
    }

}

