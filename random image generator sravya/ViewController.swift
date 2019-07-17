//
//  ViewController.swift
//  random image generator sravya
//
//  Created by sravya on 7/16/19.
//  Copyright © 2019 sravya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet var image1: UIImageView!
    var show1: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func imageclick(_ sender: Any) {
        if (show1 == false){
        image1.image = UIImage(named: "Book")
        show1 = true
        }else{
        image1.image = UIImage(named: "Bear")
        show1 = false
        }
    
}

}
