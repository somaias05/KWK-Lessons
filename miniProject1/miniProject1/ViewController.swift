//
//  ViewController.swift
//  miniProject1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var allAbout: UILabel!
    @IBOutlet weak var bed: UIImageView!
    
    @IBOutlet weak var factOne: UITextField!
    
    @IBOutlet weak var factTwo: UITextField!
    
    @IBOutlet weak var factThree: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factOne.isHidden = true
        factTwo.isHidden = true
        factThree.isHidden = true
        // Do any additional setup after loading the view.
    }


    @IBAction func press(_ sender: UIButton) {
        factOne.isHidden = false
        factTwo.isHidden = false
        factThree.isHidden = false
    }
}

