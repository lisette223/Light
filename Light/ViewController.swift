//
//  ViewController.swift
//  Light
//
//  Created by Lisette Antigua on 2/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggle:  UIButton!
    var lightOn = true
    @IBAction func click(_ sender: UIButton) {
        lightOn = !lightOn
        
        if (lightOn){
            view.backgroundColor = .purple
            toggle.setTitle("Off", for: .normal)

           
        }
        else{
            view.backgroundColor = .white
            toggle.setTitle("On", for: .normal)

        }
    }
    
}

