//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 永嶋瞬 on 2021/03/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          // segueから遷移先のResultViewControllerを取得する
          let second_ViewController:Second_ViewController = segue.destination as! Second_ViewController
          // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        second_ViewController.x = textfield.text ?? ""
      }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }

}

