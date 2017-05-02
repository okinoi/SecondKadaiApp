//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 沖井広行 on 2017/04/18.
//  Copyright © 2017年 hiroyuki.okinoi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    

    @IBOutlet weak var label_name: UILabel!
    var entered_name:String?="";
    override func viewDidLoad() {
        super.viewDidLoad()
        label_name.text="こんにちは、" + entered_name! + "さん";
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
