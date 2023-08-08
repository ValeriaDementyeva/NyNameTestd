//
//  ViewController.swift
//  NyNameTestd
//
//  Created by Валерия Дементьева on 04.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(){
        print("you pressed Hello World button")

        func cgangeBackgroundColor() -> UIColor {
            let arrayColor = [UIColor.red, UIColor.gray, UIColor.yellow, UIColor.green, UIColor.blue, UIColor.brown, UIColor.orange, UIColor.purple, UIColor.systemIndigo, UIColor.white]
            return  arrayColor.randomElement() ?? UIColor.white
        }
        view.backgroundColor  = cgangeBackgroundColor()
    }
}
