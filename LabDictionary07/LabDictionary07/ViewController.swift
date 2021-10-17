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
        
        
        print(" * the Lakers * ")
        
            for (_,value) in Lakers{
              print ("\(value)")
        }
        print(" * the Clipperss * ")
        
        for (_,value) in Clipperss{
          print ("\(value)")
    }
 
    
   //print ("The NBA League got the following player : the GoldenStateWarriors \(GoldenStateWarriors(value))   the Lakers  \(Lakers(value))  the Clipperss  \(Clipperss(value)) ")

}
}
