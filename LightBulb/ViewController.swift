//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        if(sender.selectedSegmentIndex == 0){
            lightBulb.backgroundColor =  UIColor.red
        }
        else if(sender.selectedSegmentIndex == 1) {
            lightBulb.backgroundColor = UIColor.blue
        }
        else if(sender.selectedSegmentIndex == 2) {
            lightBulb.backgroundColor = UIColor.green
        }
        else if(sender.selectedSegmentIndex ==  3){
            lightBulb.backgroundColor = UIColor.yellow
        }
        else {
            let alert = UIAlertController(title: "Alert", message: "None of the above.", preferredStyle: UIAlertControllerStyle.alert)
            self.present(alert, animated: true, completion: nil)
        }
       
        
    }
    
    

   

}
