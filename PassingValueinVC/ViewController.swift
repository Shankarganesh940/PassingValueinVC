//
//  ViewController.swift
//  PassingValueinVC
//
//  Created by Greeens5 on 31/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var textfield: UITextField!
    @IBAction func submit(_ sender: Any) {
        
        performSegue(withIdentifier: "gotosecond", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let second = segue .destination as! ThirdViewController
        second.outputtext = textfield.text!
    }
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

