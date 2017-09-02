//
//  ViewController.swift
//  Animated-button-app
//
//  Created by Benjamin on 02/09/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var coloriseBtn: UIButton!
    
    @IBOutlet weak var wiggleBtn: UIButton!
    
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }


    @IBAction func coloriseBtnPressed(_ sender: Any) {
        
    }
    
    
    @IBAction func wiggleBtnPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    
    
    @IBAction func dimBtnPressed(_ sender: Any) {
        dimBtn.dim()
    }
    

}

