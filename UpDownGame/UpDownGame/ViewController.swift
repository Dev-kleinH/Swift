//
//  ViewController.swift
//  UpDownGame
//
//  Created by dev_klein.h on 2021/07/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider:UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderValueChange(_ sender: UISlider){
        print(sender.value)
    }
    
    @IBAction func touchUpHitNutton(_ sender: UIButton){
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender:UIButton){
        print("touch Up Reset Button")
    }
}

