//
//  ViewController.swift
//  NavigationProject
//
//  Created by Anderson Sales on 07/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func callRootScreenButtonTapped(_ sender: UIButton) {
        let myVC = UIStoryboard(name: "RootScreenViewController", bundle: nil).instantiateViewController(withIdentifier: "myRootScreen") as? RootScreenViewController
        navigationController?.pushViewController(myVC ?? UIViewController(), animated: true)
    }
}

