//
//  ViewController.swift
//  Lab7
//
//  Created by Dua'a ageel on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    let  goldenState = [1: "Curr",2: "Thomson", 3: "Green"]
    let lakers = [1: "Lebron", 2: "Westbrook", 3: "Davis"]
    let clippers = [1: "Leornard", 2: "Batum", 3: "Ibaka"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      print("The NBA League got the following player")
        for(_, value ) in  goldenState{
            print(value)
        }
        for(_, value ) in  lakers{
            print(value)
    }
        for(_, value ) in   clippers{
            print(value)}

}
}
