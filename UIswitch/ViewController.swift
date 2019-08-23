//
//  ViewController.swift
//  UIswitch
//
//  Created by hoanglinh on 8/13/19.
//  Copyright © 2019 hoanglinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sww: UISwitch!
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        sww.onTintColor = #colorLiteral(red: 1, green: 0.6349872579, blue: 0.5555236827, alpha: 1)
        sww.thumbTintColor = #colorLiteral(red: 0.008710937181, green: 0.008739416416, blue: 0.008885200777, alpha: 0.9734264965)
        sww.tintColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
    }

    @IBAction func battatden(_ sender: Any) {
        if sww.isOn {
            img.image = UIImage(named: "on")
        }else{
            img.image = UIImage(named: "off")
        }
    }
    
}

