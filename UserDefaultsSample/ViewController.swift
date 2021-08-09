//
//  ViewController.swift
//  UserDefaultsSample
//
//  Created by Viet Le on 09/08/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var faceIDSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        faceIDSwitch.isOn = AppState.enabledFaceID
    }

    @IBAction func faceIDSwitchValueChanged(_ sender: Any) {
        AppState.enabledFaceID = faceIDSwitch.isOn
    }
    
}

