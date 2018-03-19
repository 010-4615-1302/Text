//
//  ViewController.swift
//  Text
//
//  Created by D7703_21 on 2018. 3. 19..
//  Copyright © 2018년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mycount: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonpressed(_ sender: Any) {
        print("#\(count)mycount pressed")
        count = count + 1
        mycount.text = String(count)
    }
    
    @IBAction func reset(_ sender: Any) {
        count = 0
        mycount.text = String(count)
    }
    

}

