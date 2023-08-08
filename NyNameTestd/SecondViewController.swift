//
//  SecondViewController.swift
//  NyNameTestd
//
//  Created by Валерия Дементьева on 08.08.2023.
//

import UIKit

class SecondViewController: UIViewController {


    @IBOutlet weak var myLabel: UILabel!

    @IBAction func showAlert(){
        let alertController = UIAlertController(title: "Welcome", message: "This is myName App", preferredStyle: .alert)
        // создаем кнопку OK
           let actionOK = UIAlertAction(title: "OK", style: .default, handler: nil)
           // создаем кнопку Cancel
//           let actionCancel = UIAlertAction(title: "Cancel", style: .cancel,
//               handler: nil)
           // Добавляем обе кнопки в Alert Controller
           alertController.addAction(actionOK)
//           alertController.addAction(actionCancel)
        // вывод всплывающего окна
        self.present(alertController, animated: true)
    }
    @IBAction func changeLabelText(_ sender: UIButton) {
        if let buttonText = sender.titleLabel!.text {
               self.myLabel.text = "\(buttonText) button was pressed"
           }
    }

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


