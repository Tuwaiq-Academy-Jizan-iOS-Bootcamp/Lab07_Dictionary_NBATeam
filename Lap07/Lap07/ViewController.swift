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
        
       
        let goldenStateWarriors = ["goldenStateWarriors 1":"Curry","goldenStateWarriors 2": "Thomson","goldenStateWarriors 3":"Green"]
        let lakers = ["lakers 1":"Lebron","lakers 2":"Westbrook","lakers 3":"Davis"]
        let clippers = ["clippers 1":"Leornard","clippers 2":"Batum","clippers 3":"Ibaka"]
       
        func anb (a:String ,b:String, c:String)-> String
        {
            //print(a+b+c)
            return a+b+c
            
        }
          let z = anb (a: "\(goldenStateWarriors)", b: "\(lakers)", c: "\(clippers)")
          print("The NBA League got the following player \(z)")
         // print("The NBA League got the following player\(goldenStateWarriors)  \(lakers) \(clippers)")
         
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

