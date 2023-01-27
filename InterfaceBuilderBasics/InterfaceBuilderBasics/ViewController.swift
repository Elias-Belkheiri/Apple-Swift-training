//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Ilyas Belkheiri on 1/22/23.
//  Copyright © 2023 Ilyas Belkheiri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeTitle(_ sender: Any) {
        Label.text = "This app rocks!"
        myButton.setTitleColor(.purple, for: .normal)
    }
    @IBOutlet var myButton: UIButton!
    @IBOutlet var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Label.text = "I'm learning how to make really awesome apps!"
    }


}

