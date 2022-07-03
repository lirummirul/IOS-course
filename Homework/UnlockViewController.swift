//
//  UnlockViewController.swift
//  Homework
//
//  Created by Лада on 03.07.2022.
//

import UIKit

class UnlockViewController: UIViewController {

    @IBOutlet weak var buttom1: UIButton!
    @IBOutlet weak var buttom2: UIButton!
    @IBOutlet weak var buttom3: UIButton!
    @IBOutlet weak var buttom4: UIButton!
    @IBOutlet weak var buttom5: UIButton!
    @IBOutlet weak var buttom6: UIButton!
    @IBOutlet weak var buttom7: UIButton!
    
    
    @IBOutlet weak var image: UIImageView!
    
    @IBAction func num1(_ sender: Any) {
        
    }
    
    

    @IBAction func buttom1(_ sender: Any) {
        guard let VC1 = storyboard?.instantiateViewController(withIdentifier: "ViewController1") else {return}
        present(VC1, animated: true)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
