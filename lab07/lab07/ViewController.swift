//
//  ViewController.swift
//  lab07
//
//  Created by Bushra Barakat on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
   var team1 =
    ["goldenStateWarriors1": "Curry", "goldenStateWarriors2": "Thomson" , "goldenStateWarriors3":"Green"]
    var team2 =
    ["laker1": "Lebron", "laker2": "Westbrook", "laker3": "Davi"]
    var team3 =
    ["clippers1":"Leornard","clippers2":"Batum","clippers3":"lbaka"]
     

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        team1["goldenStateWarriors4"] = "ahmad"
        team2["laker4"] = "omar"
        team3["clippers4"] = "mohammad"
        
        team1.updateValue("Ali", forKey: "goldenStateWarriors1")
        team2.updateValue("Anas", forKey: "laker2")
        team3.updateValue("Ameen", forKey: "clippers3")
        
        team1.removeValue(forKey: "goldenStateWarriors2")
        team2.removeValue(forKey: "laker3")
        team3.removeValue(forKey: "clippers1")
        
        
    print ("\(team1) and \(team2) and \(team3)")
        
        
    }
    
    
    
    
    
      
        
    }
    
    


