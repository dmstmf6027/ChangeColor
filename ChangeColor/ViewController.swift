//
//  ViewController.swift
//  ChangeColor
//
//  Created by D7703_04 on 2018. 3. 14..
//  Copyright © 2018년 D7703_04. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var index : Int = 0
    @IBOutlet weak var yellow: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btChange(_ sender: Any) {
        if(index == 0) {
            view.backgroundColor = UIColor.cyan
            index = index + 1
            yellow.text = "cyan"
        }
        else if(index == 1){
            view.backgroundColor = UIColor.blue
            index = index + 1
            yellow.text = "blue"
        }
        else if(index == 2){
            view.backgroundColor = UIColor.yellow
            index = index - 2
            yellow.text = "yellow"
        }
    
}

}
