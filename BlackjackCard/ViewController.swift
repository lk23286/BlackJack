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
                struct Values {
                    let first: Int, second: Int?
                }
                var values: Values {
                    switch self {
                    case .Ace:
                        return Values(first: 1, second: 11)
                    case .Jack, .Queen, .King:
                        return Values(first: 10, second: nil)
                    default:
                        return Values(first: self.rawValue, second: nil)
                        
                    }
                }
                // BalckjackCards properties and methods .
           
                
            }
            let rank: Rank, suit: Suit
            var description: String {
                var output = "Suit is \(suit.rawValue),"
                output += " value is \(rank.values.first)"
                if let second = rank.values.second {
                    output += " or \(second)"
                }
                return output
            }
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

