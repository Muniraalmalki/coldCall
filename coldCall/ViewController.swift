//
//  ViewController.swift
//  coldCall
//
//  Created by munira almallki on 24/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    let name = ["Ready!","Jimmy" , "Cody","Jay","Counrtney","Byrant","Uanage"]
    @IBAction func coldCallButtunPress(_ sender: UIButton) {
        viewDidLoad()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLabel.text = name[Int.random(in: 0...6)]
        
        
        }
}


