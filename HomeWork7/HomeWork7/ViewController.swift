//
//  ViewController.swift
//  HomeWork7
//
//  Created by Ahlam Ahlam on 12/03/1443 AH.
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
        
        
        print(" * the Lakers * ")
        
            for (_,value) in Lakers{
              print ("\(value)")
        }
        print(" * the Clipperss * ")
        
        for (_,value) in Clipperss{
          print ("\(value)")
    }
 print(GoldenStateWarriors)

   print(Clipperss["player1"]!)
        
    
        Lakers.updateValue("Westbrook",forKey: "player2")
        print(Lakers)
        
        Clipperss["player1"]="mohammad"
        
        print(Clipperss)
        
        GoldenStateWarriors = ["player1":"Ali","player2":"Osama"]
        
        print(GoldenStateWarriors)
        
        Lakers.removeValue(forKey: "player3")
        print(Lakers)
        
     
   
}
}
