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
       
     print("The NBA Leagus have the following players :")
    print("team1  : ")
        
        for key in team1.keys
        {
           print("-\(key)")
        }
        print("And Team2  : ")
        
        for key in team2.keys
        {
           print("-\(key)")
        }
        print("And Team3  : ")
        for key in team3.keys
        {
           print("-\(key)")
        }
        }
    }
