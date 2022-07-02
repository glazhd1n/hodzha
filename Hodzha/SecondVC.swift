//
//  SecondVC.swift
//  Hodzha
//
//  Created by Сабир Глаждин on 02.07.2022.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var nameLb: UILabel!
    @IBOutlet weak var guestsLb: UILabel!
    @IBOutlet weak var tableLb: UILabel!
    
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var guestsTF: UITextField!
    @IBOutlet weak var tableTF: UITextField!
    
    @IBOutlet weak var bronLb: UILabel!
    @IBOutlet weak var predoplataLb: UILabel!
    @IBOutlet weak var vipLb: UILabel!
    
    @IBOutlet weak var bronSwitch: UISwitch!
    @IBOutlet weak var predoplataSwitch: UISwitch!
    @IBOutlet weak var vipSwitch: UISwitch!
    
    @IBOutlet weak var shotButton: UIButton!
    
    let myView = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.translatesAutoresizingMaskIntoConstraints = false
        self.myView.frame = CGRect(x: 0, y: 0, width: 1000, height: 90)
        myView.backgroundColor = .systemGray2
        self.view.addSubview(myView)
        print(nameTF.text ?? "nil")
    }
    @IBAction func tappedButton(_ sender: Any) {
        let myAlertController = UIAlertController(title: "Внимание!", message: "Желаете выставить чек?", preferredStyle: .alert)
        let myAlertAction1 = UIAlertAction(title: "cancel", style: .cancel) { (action) in
        
        }
        let myAlertAction2 = UIAlertAction(title: "yes", style: .default) { (action) in
            self.performSegue(withIdentifier: "toThirdVC", sender: nil)
        }
        
        myAlertController.addAction(myAlertAction1)
        myAlertController.addAction(myAlertAction2)
        self.present(myAlertController, animated: true, completion: nil)
    }
    
}
