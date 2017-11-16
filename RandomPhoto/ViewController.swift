//
//  ViewController.swift
//  RandomPhoto
//
//  Created by 蘇孟薇 on 2017/11/8.
//  Copyright © 2017年 olivia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var ImageView: UIImageView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        ImageView.image = UIImage(named: "image\(arc4random_uniform(6) + 1).jpg")

    }
    
}

