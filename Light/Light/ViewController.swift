//
//  ViewController.swift
//  Light
//
//  Created by Ilyas Belkheiri on 1/22/23.
//  Copyright © 2023 Ilyas Belkheiri. All rights reserved.
//

import UIKit

var lightOn = true
let o: Character = "O"
let x: Character = "x"
let ox = String(o) + String(x)
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        print(ox)
        updateUI()
    }
 

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}
