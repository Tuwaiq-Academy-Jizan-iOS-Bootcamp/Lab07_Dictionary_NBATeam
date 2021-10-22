//
//  ViewController.swift
//  Lab7
//
//  Created by dahma alwani on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
                 super.viewDidLoad()
        
        //Team 1 : Golden State Warriors
       // Team Player : "Curry", "Thomson", "Green"
        //Team 2 : Lakers
        //Team Player : "Lebron", "Westbrook", "Davis"
        //Team 3 : Clippers
        //Team Player : "Leornard", "Batum", "Ibaka"
        //Use all your knowledge to display all Player
                
        var teamForGolden = ["player1":"Curry","player2":"GThomson","player3":"Green"]
        var teamForLakers = ["player1":"Lebron","player2":"Westbrook","player3":"Davis"]
        var teamForClippers = ["player1":"Leornard","player2":"Batum","player3":"Ibaka"]
        //print
            print("The NBA Leagus have the following players \(teamForGolden) and \(teamForLakers) and \(teamForClippers)")
        //delet
        teamForGolden.removeValue(forKey: "player3")
        print(teamForGolden)
        teamForClippers.removeValue(forKey: "player1")
        print(teamForClippers)
        teamForLakers.removeValue(forKey: "player2")
        print(teamForLakers)
        
        //change (value&key)
        teamForClippers = [ "player1":"jaber","player2":"mohammad"]
        print(teamForClippers)
        
        //update
        teamForGolden.updateValue("salman", forKey: "player3")
        print(teamForGolden)
        teamForLakers["plyar1"] = "ahmad"
        print(teamForLakers)
        
        
        
        
        
          }
        }
        
    
