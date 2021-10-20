//
//  ViewController.swift
//  Amal jeli 1ab07 dic .
//
//  Created by Amal Jeli on 14/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
            let team1 = ["Curry":"Golden State Warriors","GThomson":"Golden State Warriors","Green":"Golden State Warriors"]
            let team2 = ["Lebron":"Lakers","Westbrook":"Lakers","Davis":"Lakers"]
            let team3 = ["Leornard":"Clippers","Batum":"Clippers","Ibaka":"Clippers"]
            
    func npa(te1:String, te2:String, te3:String)->String{
        return te1 + te2 + te3
    }
                
                // Do any additional setup after loading the view.
    
    
    
    let n = npa (te1:"\(team1)"  ,te2:"\(team2)", te3:"\(team3)")
    print("The NBA Leagus have the following players \(n)")

        }

}
