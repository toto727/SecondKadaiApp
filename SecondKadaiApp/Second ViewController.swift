//
//  Second ViewController.swift
//  SecondKadaiApp
//
//  Created by 永嶋瞬 on 2021/03/16.
//

import UIKit

class Second_ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var x:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let name = x
               label.text = "こんにちは、 \(name) さん"
    }
    
    
}

