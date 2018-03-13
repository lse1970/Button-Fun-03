//
//  ViewController.swift
//  Button Fun 03
//
//  Created by D7702_09 on 2018. 3. 13..
//  Copyright © 2018년 lyw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.yellow
    }

    @IBAction func buttinpressed(_ sender: Any) {
    count = count + 1
    print("\(count) button pressed!!")
        resultLabel.text = "\(count) button pressed!!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

