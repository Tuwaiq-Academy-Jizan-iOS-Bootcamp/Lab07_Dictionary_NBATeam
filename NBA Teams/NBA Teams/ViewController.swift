//
//  ViewController.swift
//  NBA Teams
//
//  Created by Yasir Hakami on 17/10/2021.
//

import UIKit

var goldenStateWarriors  = [1 :"Curry", 2:"Thomson",3:"Green"]
var lakers = [1:"Lebron", 2:"Westbrook", 3:"Davis"]
var clippers = [1:"Leornard", 2:"Batum", 3:"Ibaka"]

class ViewController: UIViewController {
    @IBOutlet weak var forFristTeam: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }
    
    @IBAction func ft(_ sender: Any) {
        print(goldenStateWarriors)
    }
    
    @IBAction func st(_ sender: Any) {
        print(lakers)
    }
    
    @IBAction func tt(_ sender: Any) {
        print(clippers)
    }
    
    
}

