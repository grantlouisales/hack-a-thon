//
//  TextViewController.swift
//  hack app
//
//  Created by Devan Hoyt on 10/9/21.
//

import UIKit
import SwiftUI


class TextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func quote_butt(_ sender: Any) {
        let alertController = UIAlertController(title: "Quote", message: quote, preferredStyle: .alert)
        let OKAction = UIAlertAction(title: "OK", style: .default) {
            (action: UIAlertAction!) in
            // Code in this block will trigger when OK button tapped.
            print("Ok button tapped");
        }
        alertController.addAction(OKAction)
        self.present(alertController, animated: true, completion: nil)
    }
    
 
    @IBOutlet var dailynote: UITextField!
    
    @IBAction func save_button(_ sender: Any) {
    }
    
}
