//
//  ViewController.swift
//  Swift Fun
//
//  Created by Jeremy Blakeney on 7/31/17.
//  Copyright © 2017 Jeremy Blakeney. All rights reserved...
// My favorite food is pizza

import UIKit

class ViewController: UIViewController {

    var buttoncount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func Buttontapped(_ sender: Any) {
        
        buttoncount = buttoncount + 1
        
        print (buttoncount)
        
        if buttoncount == 10 {
           
             view.backgroundColor = UIColor.red
            
            myLabel.text = "You Did It!"
        }
        if buttoncount == 15 {
          
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "Kim has nice boobies"
        }
        
        if buttoncount == 20 {
            
            view.backgroundColor = UIColor.blue
            
            myLabel.text = "But Jeremy's are BIGGER!"
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

