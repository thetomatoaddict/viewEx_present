//
//  RedViewController.swift
//  viewEx_present
//
//  Created by sujin on 2022/11/16.
//

import UIKit

class RedViewController: UIViewController {

    @IBAction func dissmissRed(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
