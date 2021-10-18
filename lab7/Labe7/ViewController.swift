//
//  ViewController.swift
//  Labe7
//
//  Created by NoON .. on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    let team1 = ["curry":"Golden State Warriors ","thomson":"Golden State Warriors","green":"Golden State Warriors"]

    let team2 = [ "Lebron":"Lakers","Westbrook":"Lakers","Davis":"Lakers"]
    
    let team3  = ["Leornard":"Clippers","Batum":"Clippers","Ibaka":"Clippers"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
      // Do any additional setup after loading the view.
        print("the NBA Leagus have the folling players \(team1) and \(team2) and \(team3).")
    }
}

