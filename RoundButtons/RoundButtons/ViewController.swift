//
//  ViewController.swift
//  RoundButtons
//
//  Created by Sainath Bamen on 16/06/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
  //  @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        makeButtonsRound(buttons: [button1,button2,button3,button4])
        // Do any additional setup after loading the view.
    }
    func makeButtonsRound(buttons: [UIButton]) {
        for button in buttons {
            button.layer.cornerRadius = button.frame.size.height / 2.0
            button.clipsToBounds = true
        }
    }



}
