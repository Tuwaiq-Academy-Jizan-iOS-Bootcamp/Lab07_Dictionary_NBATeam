//
//  ViewController.swift
//  NBA
//
//  Created by Ahmad Barqi on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    class ViewController: UIViewController {
        let team1 = ["Curry":"Golden State Warriors","GThomson":"Golden State Warriors","Green":"Golden State Warriors"]
        let team2 = ["Lebron":"Lakers","Westbrook":"Lakers","Davis":"Lakers"]
        let team3 = ["Leornard":"Clippers","Batum":"Clippers","Ibaka":"Clippers"]
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            print("The NBA Leagus have the following players \(team1) and \(team2) and \(team3) .")
        }

    }

}

