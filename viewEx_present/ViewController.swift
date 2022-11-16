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
        
        orangeVC?.modalTransitionStyle = .coverVertical
        present(orangeVC!, animated: true, completion: nil)
    }
    
    @IBAction func goRed(_ sender: UIButton) {
        let redVC = storyboard?.instantiateViewController(withIdentifier: "redVC")
        
        redVC?.modalTransitionStyle = .coverVertical
        present(redVC!, animated: true, completion: nil)
    }
    @IBAction func goGreen(_ sender: UIButton) {
        let greenVC = storyboard?.instantiateViewController(withIdentifier: "greenVC")
        
        greenVC?.modalTransitionStyle = .coverVertical
        present(greenVC!, animated: true, completion: nil)
    }
}

