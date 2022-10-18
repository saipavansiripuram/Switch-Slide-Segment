//
//  ViewController.swift
//  switchslide
//
//  Created by SAIPAVAN SIRIPURAM on 15/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var res: UITextField!
    @IBAction func slide(_ sender: UISlider) {
        res.text = String(Int(sender.value))
    }
    
    @IBOutlet weak var t2: UITextField!
    @IBAction func switc(_ sender: UISwitch) {
        if(sender.isOn == true)
        {
            t2.text = "Yes ,It's must watch."
            
        }
        if(sender.isOn == false)
        {
            t2.text = "No Ignore it."
            
        }
    }
    
    
    @IBOutlet weak var v1: UITextField!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var seg2: UISegmentedControl!
    @IBAction func seg(_ sender: UISegmentedControl) {
        if(sender.selectedSegmentIndex==0)
        {
            v1.text="Oke oka jeevitham"
            image.image = #imageLiteral(resourceName: "Oke-Oka-Jeevitham-Movie")
        }
        else if(sender.selectedSegmentIndex==1)
        {
            v1.text="RR"
            image.image = #imageLiteral(resourceName: "RR")
        }
        else{
            v1.text="Ghost"
            image.image = #imageLiteral(resourceName: "3")
        }

        
        
    }
    
    
}

