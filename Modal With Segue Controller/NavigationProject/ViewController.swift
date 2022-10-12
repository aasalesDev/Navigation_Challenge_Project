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

    @IBAction func callModalScreenButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "callModalScreen", sender: nil)
    }
    
    @IBAction func dismissButtonTapped(_ sender: UIButton) {
        dismiss(animated: true)
    }
}

