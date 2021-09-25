//
//  ViewController.swift
//  SwitchCustom
//
//  Created by Raj on 05/06/17.
//  Copyright © 2017 Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,SwiftySwitchDelegate{
    @IBOutlet weak var switch1: SwiftySwitch!
    
    func valueChanged(sender: SwiftySwitch) {
        if switch1.isOn{
            self.view.backgroundColor=#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        }else {
            self.view.backgroundColor=#colorLiteral(red: 1, green: 0.01247961325, blue: 0.08254003973, alpha: 1)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        switch1.delegate=self
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

