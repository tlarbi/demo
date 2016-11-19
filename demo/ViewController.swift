//
//  ViewController.swift
//  demo
//
//  Created by Tarik Larbi on 14/11/2016.
//  Copyright © 2016 Tarik Larbi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        helloLabel.textColor = UIColor.red
        helloLabel.textColor = UIColor.black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

