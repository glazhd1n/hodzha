//
//  ThirdVC.swift
//  Hodzha
//
//  Created by Сабир Глаждин on 02.07.2022.
//

import UIKit

class ThirdVC: UIViewController {
    let myView = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()

        myView.translatesAutoresizingMaskIntoConstraints = false
        self.myView.frame = CGRect(x: 0, y: 0, width: 1000, height: 90)
        myView.backgroundColor = .systemGray2
        self.view.addSubview(myView)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
