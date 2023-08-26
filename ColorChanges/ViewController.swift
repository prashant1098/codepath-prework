//
//  ViewController.swift
//  ColorChanges
//
//  Created by Prashant Kalyani on 8/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackGroundColor(_ sender: UIButton) {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

