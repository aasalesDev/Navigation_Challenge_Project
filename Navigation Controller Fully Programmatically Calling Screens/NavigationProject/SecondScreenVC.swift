//
//  SecondScreenVC.swift
//  NavigationProject
//
//  Created by Anderson Sales on 08/10/22.
//

import UIKit

class SecondScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func callThirdScreenButtonTapped(_ sender: UIButton) {
        let myVC = UIStoryboard(name: "ThirdScreenVC", bundle: nil).instantiateViewController(withIdentifier: "myThirdScreen") as? ThirdScreenVC
        navigationController?.pushViewController(myVC ?? UIViewController(), animated: true)
    }
}
