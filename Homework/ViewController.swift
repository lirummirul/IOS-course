//
//  ViewController.swift
//  Homework
//
//  Created by Лада on 03.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Lable: UILabel!
    
    @IBOutlet weak var text: UITextField!
    
    @IBOutlet weak var buttom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
        
        text.placeholder = "8 (908) 7-- -- --"
        text.textColor = .systemBrown
        Lable.textColor = .systemGray6
        buttom.titleLabel?.textColor = .systemGray6
    }

   
    @IBAction func buttomDidTab(_ sender: Any) {
        
        guard let unlockVC = storyboard?.instantiateViewController(withIdentifier: "UnlockViewController") else {return}
        
        guard let unlockVC2 = storyboard?.instantiateViewController(withIdentifier: "UnlockViewController2") else {return}
        
//        guard let tableVC = storyboard?.instantiateViewController(withIdentifier: "ContactTableViewController")  else {return}
        
        
        guard let number = text.text else { return }
        
        if number.contains("89087"){
            if number.count == 11{ present(unlockVC, animated: true)
            } else {present(unlockVC2, animated: true)}
        } else {
            present(unlockVC2, animated: true)
        }
        
        
    }
    
}


