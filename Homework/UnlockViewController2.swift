//
//  UnlockViewController2.swift
//  Homework
//
//  Created by Лада on 03.07.2022.
//

import UIKit

class UnlockViewController2: UIViewController {

    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var buttom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        text.textColor = .systemGray6
    }
    
    
    
    @IBAction func buttomDidTab(_ sender: Any) {
        guard let unlockVC1 = storyboard?.instantiateViewController(withIdentifier: "ViewController") else {return}
        present(unlockVC1, animated: true)
    }
    
}
