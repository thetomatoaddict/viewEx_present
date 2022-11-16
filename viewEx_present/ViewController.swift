//
//  ViewController.swift
//  viewEx_present
//
//  Created by sujin on 2022/11/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goOrange(_ sender: UIButton) {
        let orangeVC = storyboard?.instantiateViewController(withIdentifier: "OrangeVC")
        orangeVC?.modalTransitionStyle = .flipHorizontal
        present(orangeVC!, animated: true, completion: nil)
    }
    
}

