//
//  ViewController.swift
//  CodePath Pre-work
//
//  Created by Akshaya Mukkala on 11/18/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        let randomText = changeColor()
        name.textColor = randomText
        university.textColor = randomText
        occupation.textColor = randomText
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var university: UILabel!
    @IBOutlet weak var occupation: UILabel!
    
    
    
}

