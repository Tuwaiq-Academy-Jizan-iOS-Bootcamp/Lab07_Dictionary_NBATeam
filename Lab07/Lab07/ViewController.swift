//
//  ViewController.swift
//  Lab07
//
//  Created by meme f on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    let goldenStateWarriors = [1: "Curry", 2:"Thomson", 3:"Green"]
    let lakers = [1: "Lebron", 2:"Westbrook", 3:"Davis"]
    let clippers = [1: "Leornard", 2:"Batum", 3:"Ibaka"]
    @IBOutlet weak var displayPlayer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
       print("The NBA League got the following playe: ")
      print("\(funcToPrintPlayer())")
       // displayPlayer.text=String("\(funcToPrintPlayer())")

     
    }
    func funcToPrintPlayer() {
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

}

