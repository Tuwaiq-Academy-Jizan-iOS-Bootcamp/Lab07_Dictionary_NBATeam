//
//  ViewController.swift
//  Lap07
//
//  Created by Hanan Somily on 17/10/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
        var goldenStateWarriors = [ 1:"Curry", 2: "Thomson",3:"Green"]
        var lakers = [1:"Lebron",2:"Westbrook",3:"Davis"]
        var clippers = [1:"Leornard",2:"Batum",3:"Ibaka"]
       
        func nba (a:String ,b:String, c:String)-> String
        {
            //print(a+b+c)
            return a+b+c
            
        }
          let z = nba (a: "\(goldenStateWarriors)", b: "\(lakers)", c: "\(clippers)")
          print("The NBA League got the following player \(z)")
         // print("The NBA League got the following player\(goldenStateWarriors)  \(lakers) \(clippers)")
        print(lakers.count)
        print(clippers.keys)
        print(goldenStateWarriors.capacity)
        print(lakers.customMirror)
        print(clippers.removeValue(forKey: 2)!)
        print(clippers)
        print(clippers.updateValue("mikil", forKey: 3)!)
        print(clippers)
        //print(clippers.ap)
        clippers.updateValue("jak", forKey: 4)
        clippers[5] = "max"//[4:"jak"]
        print(clippers)
        print(goldenStateWarriors[3]!)
        for (Key,_) in clippers {
            if (Key%2==0){
                print(clippers[Key]!)
            }
        }
        print(clippers.shuffled())
        print(lakers.removeAll())
        print(lakers)

/*
        func player() {

                 for (_, value) in goldenStateWarriors {
                     print(value)
                 }
                 for (_, value) in lakers {
                     print(value)
                 }
                 for (_, value) in clippers {
                     print(value)
                 }

             }
        print("The NBA League got the following player \(player())")
*/

    }

}

