//
//  ViewController.swift
//  hack app
//
//  Created by Devan Hoyt on 10/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func happyTapped(_ sender: Any) {
        
        print("I'm glad you're happy!")
        
    }
    
    
    @IBAction func neutralTapped(_ sender: Any) {
        
        print("Whats going on?")
    }
    
    
    
    @IBAction func angryTapped(_ sender: Any) {
        
        print("Why so angry?")
        
    }
    
    
    
    @IBAction func sadTapped(_ sender: Any) {
        
        print("I'm sorry you're sad!")
        
    }
    
    
    
}

class SecondViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
   
    
    
    
}

