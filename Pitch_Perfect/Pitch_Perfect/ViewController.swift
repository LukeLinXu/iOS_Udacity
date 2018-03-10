//
//  ViewController.swift
//  Pitch_Perfect
//
//  Created by Luke Lin on 2018-03-08.
//  Copyright © 2018 Luke Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     @IBOutlet weak var recordingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("btn click")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
    }
   
}

