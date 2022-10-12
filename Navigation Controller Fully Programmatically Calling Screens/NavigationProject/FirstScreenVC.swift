//
//  FirstScreenVC.swift
//  NavigationProject
//
//  Created by Anderson Sales on 08/10/22.
//

import UIKit

class FirstScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func callSecondScreenButtonTapped(_ sender: UIButton) {
        let myVC = UIStoryboard(name: "SecondScreenVC", bundle: nil).instantiateViewController(withIdentifier: "mySecondScreen") as? SecondScreenVC
        
        navigationController?.pushViewController(myVC ?? UIViewController(), animated: true)
    }
}
