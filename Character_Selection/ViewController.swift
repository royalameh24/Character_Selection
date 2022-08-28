//
//  ViewController.swift
//  Character_Selection
//
//  Created by ROY ALAMEH on 8/25/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var outlet1: UIImageView!
    
    @IBOutlet weak var outlet2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func supermanAction(_ sender: UIButton) {
        outlet1.image = UIImage(named: "superman")
    }
    
    @IBAction func batmanAction(_ sender: UIButton) {
        outlet1.image = UIImage(named: "batman")
    }
    
    @IBAction func flashAction(_ sender: UIButton) {
        outlet1.image = UIImage(named: "flash")
    }
    
    
    @IBAction func batAction(_ sender: UIButton) {
        outlet2.image = UIImage(named: "baseballBat")
    }
    
    @IBAction func katanaAction(_ sender: UIButton) {
        outlet2.image = UIImage(named: "katana")
    }
    
    @IBAction func greatswordAction(_ sender: UIButton) {
        outlet2.image = UIImage(named: "greatsword")
    }
    
    //comment test
    //comment test 2
    
    
}

