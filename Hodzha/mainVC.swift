//
//  mainVC.swift
//  Hodzha
//
//  Created by Сабир Глаждин on 02.07.2022.
//

import UIKit

class mainVC: UIViewController {
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func nextVCButton(_ sender: Any) {
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    


}
