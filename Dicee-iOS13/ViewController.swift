//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // IBOutlet allows referenecing to UI elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        //diceImageView1.alpha = 0.5
        //diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        //who.what = value
        
        
        
        
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //print("Button got tapped.")
        //diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        //diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        
        
        
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        
        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceNumber]
        
        
        rightDiceNumber = rightDiceNumber - 1
        leftDiceNumber = leftDiceNumber + 1
        
        
    }
    
}

 
