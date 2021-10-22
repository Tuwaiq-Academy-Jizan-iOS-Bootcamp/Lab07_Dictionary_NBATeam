//
//  ViewController.swift
//  Lap7
//
//  Created by Afaf Yahya on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var teamGoldenStatrWarrios = ["player1":"Curry","player2":"Thomson", " player3" : "Green"]
    var  teamLakers = ["player1":"Lebron", "player2":"Westbrook", "player3":"Davis"]
    var teamClippers = ["player1":"Leornard", "player2":"Batum", "player3":"Ibaka"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
//    all the teamteamGoldenStatrWarrios
     print ("The players in team1 is \(teamGoldenStatrWarrios).")
    
// add in teamteamLakers
        teamLakers.updateValue("Waleed", forKey:"player1")
        print(teamLakers)
        
//change player3 in teamClippers
        teamClippers = ["player3":"Ahmad"]
        print(teamClippers)
        
//        delete from teamLakers
        teamLakers.removeValue(forKey: "player2")
        print(teamLakers)
        
    }
}

