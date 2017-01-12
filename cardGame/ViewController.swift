//
//  ViewController.swift
//  cardGame
//
//  Created by Daniel Li on 1/11/17.
//  Copyright © 2017 Daniel Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var currentDeck: Deck
//        var playerOne: Player
        currentDeck = Deck()
//        playerOne = Player(name: "Spongebob")
        currentDeck.shuffle()
        currentDeck.show()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

