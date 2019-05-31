//
//  ThirdViewController.swift
//  PassingValueinVC
//
//  Created by Greeens5 on 31/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var output: UILabel!
    var outputtext = String()
    override func viewDidLoad() {
        super.viewDidLoad()
output.text = outputtext
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
