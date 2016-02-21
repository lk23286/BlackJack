//
//  ViewController.swift
//  BlackjackCard
//
//  Created by lk23286 on 2016. 02. 21..
//  Copyright © 2016. lk23286. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // prepaired for programing
        
        struct BlackjackCard {
            
            enum Suit: Character {
                case Spades = "♠️", Hearts = "♥️", Dimonds = "♦️", Clubs = "♣️"
            }
            enum Rank: Int {
                case Two = 2, Three, four, Five, Six, Seven, Eight, Nine
                case Jack, Queen, King, Ace
                
            }
        }
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

