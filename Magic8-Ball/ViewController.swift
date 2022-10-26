//
//  ViewController.swift
//  Magic8-Ball
//
//  Created by Coskunuzer, Selim on 9/20/22.
//

import UIKit

class ViewController: UIViewController {
    
    var n = Ball(number: 0);
    @IBOutlet weak var Text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if motion == .motionShake {
            n.number = Int.random(in: 1..<n.nlist.count)
            Text.text = n.nlist[n.number]
        }
    }
}

