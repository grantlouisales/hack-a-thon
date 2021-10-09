//
//  ViewController.swift
//  hack app
//
//  Created by Devan Hoyt on 10/8/21.
//

import UIKit

public var state = ""
public var response = ""
public let happyResponses = ["Be proud of yourself for how hard youre working", "Great job! Keep it up!",
                             "Even if you are on the right track, you will get run over if you just sit there so keep going!",
                             "If I sang the praises of your hard work, I would lose my voice quickly!"]

public let neutralResponses = ["Be happy in the moment, thats enough. Each moment is all we need, not more.",
                               "When it rains look for rainbows, when its dark look for stars.",
                               "Do one thing every day that makes you happy.",
                               "Take time to make yourself happy, do more of what makes you happy.",
                               "Do what makes you happy. When it doesn't make you happy anymore, make a change without fear."]

public let angryResponses = ["Tough times never last, bout tough people do.", "Anger makes you smaller, while foriveness forces                             you to grow beyond what you are",
                             "There are two things a person should never be angry at, what they can help, and what they cannot.",
                             "When angry count ten before you speak; if very angry, a hundred.", "Calm is the best revenge",
                             "If you are patient in one moment of anger, you will escape a hundrew days of sorrow."]

public let sadResponses = ["All day is not the same, you need to wait and be patient fo the good things to happen",
                           "Be strong now because things will get better. It might be stormy now, but it can't rain forever",
                           "Do not lose hope, believe that there are a thousand beautiful things waiting for you.",
                           "Sunshine comes to all who feel rain, you matter.",
                           "You're a fighter. Look at everything you've overcome. Dont give up now.",
                           "Nobody can make you happy until you're happy with yourself first."]


class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func happyTapped(_ sender: Any) {
        
        state = "happy"
        response = happyResponses.randomElement()!
        print(response)
        
        //present(SecondViewController(), animated: true)
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "text_vc") as? TextViewController else {
            return
        }
        present(vc, animated: true)
        
        
    }
    
    
    @IBAction func neutralTapped(_ sender: Any) {
        state = "neutral"
        response = neutralResponses.randomElement()!
        print(response)
        
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "text_vc") as? TextViewController else {
            return
        }

        present(vc, animated: true)
        
        //present(SecondViewController(), animated: true)
    }
    
    
    
    @IBAction func angryTapped(_ sender: Any) {
        state = "angry"
        response = angryResponses.randomElement()!
        print(response)
        
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "text_vc") as? TextViewController else {
            return
        }
        present(vc, animated: true)
        //present(SecondViewController(), animated: true)
        
    }
    
    
    
    @IBAction func sadTapped(_ sender: Any) {
        state = "sad"
        response = sadResponses.randomElement()!
        print(response)
        
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

   

    
    
    


