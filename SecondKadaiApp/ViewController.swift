//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 沖井広行 on 2017/04/18.
//  Copyright © 2017年 hiroyuki.okinoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var entered_name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.entered_name = entered_name.text

    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

