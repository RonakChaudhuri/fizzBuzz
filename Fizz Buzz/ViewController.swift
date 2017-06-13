//
//  ViewController.swift
//  Fizz Buzz
//
//  Created by Ronak Chaudhuri on 6/7/17.
//  Copyright © 2017 Ronak Chaudhuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myNumberLabel: UILabel!
    var number = 0
    override func viewDidLoad()
    {
        super.viewDidLoad()
        myNumberLabel.text = "\(number)"
        
        
    }

        @IBAction func screenTapped(_ sender:
            UITapGestureRecognizer) {
            
                print("screen tapped")
                if number % 15 == 0
                {
                    print("FIZZ BUZZ")
                    view.backgroundColor = UIColor.yellow
                    myNumberLabel.text = ("FIZZ BUZZ")
                    
                }
            else if number % 3 == 0
                {
                    print("FIZZ")
                    view.backgroundColor = UIColor.blue
                    myNumberLabel.text = ("FIZZ")
                }
            else if number % 5 ==0
            {
                print("BUZZ")
                view.backgroundColor = UIColor.red
                myNumberLabel.text = ("BUZZ")
            }
               else
            {
                number += 1
                myNumberLabel.text = "\(self.number)"
            
             }
    
        
    }
    @IBAction func longPress(_ sender: UILongPressGestureRecognizer)
        
    {
        myNumberLabel.text = "\(number)"
    }
}




