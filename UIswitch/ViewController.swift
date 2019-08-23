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
        sww.onTintColor = UIColor.red
        sww.thumbTintColor = UIColor.black
        sww.tintColor = UIColor.blue
    }

    @IBAction func battatden(_ sender: Any) {
        if sww.isOn {
            img.image = UIImage(named: "on")
        }else{
            img.image = UIImage(named: "off")
        }
    }
    
}

