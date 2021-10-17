//
//  ViewController.swift
//  Lab07
//
//  Created by حمد الحريصي on 17/10/2021.
//

import UIKit

class ViewController: UIViewController {
    let team1 = ["Curry":"Golden State Warriors","GThomson":"Golden State Warriors","Green":"Golden State Warriors"]
    let team2 = ["Lebron":"Lakers","Westbrook":"Lakers","Davis":"Lakers"]
    let team3 = ["Leornard":"Clippers","Batum":"Clippers","Ibaka":"Clippers"]
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("The NBA Leagus have the following players \(team1) and \(team2) and \(team3) .")
    }

}

