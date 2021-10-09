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
        
        
        //present(SecondViewController(), animated: true)
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "text_vc") as? TextViewController else {
            return
        }
        present(vc, animated: true)
        
    }
    
    
    @IBAction func neutralTapped(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "text_vc") as? TextViewController else {
            return
        }
        present(vc, animated: true)
        
        //present(SecondViewController(), animated: true)
    }
    
    
    
    @IBAction func angryTapped(_ sender: Any) {
        
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "text_vc") as? TextViewController else {
            return
        }
        present(vc, animated: true)
        //present(SecondViewController(), animated: true)
        
    }
    
    
    
    @IBAction func sadTapped(_ sender: Any) {
        
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "text_vc") as? TextViewController else {
            return
        }
        present(vc, animated: true)
        //present(SecondViewController(), animated: true)
        
    }
    
    
    
}

/*class SecondViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
*/

   

    
    
    


