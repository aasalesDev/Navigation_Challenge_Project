//
//  RootScreenViewController.swift
//  NavigationProject
//
//  Created by Anderson Sales on 08/10/22.
//

import UIKit

class RootScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func callFirstScreenButtonTapped(_ sender: UIButton) {
        let myVC = UIStoryboard(name: "FirstScreenVC", bundle: nil).instantiateViewController(withIdentifier: "myFirstScreen") as? FirstScreenVC
        navigationController?.pushViewController(myVC ?? UIViewController(), animated: true)
    }
    
}
