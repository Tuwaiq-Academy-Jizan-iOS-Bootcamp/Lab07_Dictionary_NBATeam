//
//  ViewController.swift
//  LabDictionary07
//
//  Created by Arwa Alattas on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    var GoldenStateWarriors = [ "player1" : "Curry", "player2" : "Thomson" , "player3" : "Green"]
   var Lakers  = [ "player1" : "Lebron", "player2" :  "Westbrook",  "player3" :  "Davis"]
    
   var Clipperss  = [ "player1" : "Leornard", "player2" : "Batum",   "player3" :   "Ibaka"]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(" *  the GoldenStateWarriors * ")
        
        for (_,value) in GoldenStateWarriors{
            print ("\(value)")
            
        }
        
        //Dictinary in for loop
        print(" * the Lakers * ")
        
            for (_,value) in Lakers{
              print ("\(value)")
        }
        print(" * the Clipperss * ")
        
        for (_,value) in Clipperss{
          print ("\(value)")
    }
        //print ways
        print(GoldenStateWarriors)
        
       print(Clipperss["player1"]!)
        //update values
        Lakers.updateValue("Liyam", forKey: "player2")
        print(Lakers)
        Clipperss["plyar1"] = "Adem"
        print(Clipperss)
        
        //change values and keys for the dicinaty :)
        GoldenStateWarriors = [ "player1":"Ali","player2":"Ahmad"]
        print(GoldenStateWarriors)
        
        //delet
        Lakers.removeValue(forKey: "playar3")
        print(Lakers)

        
        
        
        
}
}
