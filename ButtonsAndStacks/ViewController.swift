//
//  ViewController.swift
//  ButtonsAndStacks
//
//  Created by Anthony Whitfield on 6/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorLabel: UILabel!
    
    var colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .systemIndigo, .systemPurple]

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func colorButtonPressed(_ sender: UIButton) {
        print("You clicked tag #: \(sender.tag)")
    }
    
}

