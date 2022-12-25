//
//  ViewController.swift
//  dice ball
//
//  Created by Praval Gautam on 26/12/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballArray: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func askButton(_ sender: UIButton) {
        var balls = [ #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball3") ]
        ballArray.image = balls[Int.random(in: 0...4)]
        print("pressed")
            
    }


}

