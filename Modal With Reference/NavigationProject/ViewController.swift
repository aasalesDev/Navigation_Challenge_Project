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
        // Do any additional setup after loading the view.
    }

    @IBAction func callModalScreenButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "callModalViewController", sender: nil)
    }
    
}

