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

    @IBAction func callNavigationScreenButtonTapped(_ sender: UIButton) {
        let myVC = UIStoryboard(name: "NavigationViewController", bundle: nil).instantiateViewController(withIdentifier: "myStoryboard") as? NavigationViewController
        
        navigationController?.pushViewController(myVC ?? UIViewController(), animated: true)
        
    }
    
}

