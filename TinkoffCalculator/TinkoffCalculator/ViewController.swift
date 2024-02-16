//
//  ViewController.swift
//  TinkoffCalculate
//
//  Created by ilya Sergeev on 11.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.titleLabel?.text else { return }
//        if let buttonText = sender.titleLabel?.text {
//            print(buttonText)
//        } else {
//            return
//        }
        print(buttonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello")
    }


}
