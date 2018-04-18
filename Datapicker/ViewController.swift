//
//  ViewController.swift
//  Datapicker
//
//  Created by dit on 2018. 4. 18..
//  Copyright © 2018년 dit2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DataPicker: UIDatePicker!
    @IBOutlet weak var lblDate: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func dateChange(_ sender: Any) {
        let date = String(describing: DataPicker.date)
        lblDate.text = date
    }
    

}

