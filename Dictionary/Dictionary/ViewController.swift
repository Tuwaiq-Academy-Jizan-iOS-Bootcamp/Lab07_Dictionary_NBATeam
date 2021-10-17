//
//  ViewController.swift
//  Dictionary
//
//  Created by Jawaher Mohammad on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // create three dictionary
        var goldenStateWarriorsTeam=["Player1":"Curry","Player2":"Thomson","Player3":"Green"]
        var lakersTeam=[1:"Lebron",2:"Westbrook",3:"Davis"]
        var clippersTeam=[1:"Leornard",2:"Batum",3:"Ibaka"]
        //print the three dictionary
        print(lakersTeam)
        print(goldenStateWarriorsTeam)
        print(clippersTeam)
        //print a specific item
        print(lakersTeam[2]!)
        //another way
        let playerOneClippers=clippersTeam[1]
        print(playerOneClippers!)
        //item update
        lakersTeam[2] = "Ali"
        print(lakersTeam)
        //another way
        clippersTeam.updateValue("Mohammad", forKey: 1)
        print(clippersTeam)
        //remove item
        goldenStateWarriorsTeam.removeValue(forKey: "Player3")
        print(goldenStateWarriorsTeam)
        //print the uumber of index items
        print(clippersTeam.count)
        
    }
   
}

