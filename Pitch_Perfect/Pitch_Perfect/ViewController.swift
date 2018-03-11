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
    @IBOutlet weak var stopRecordingBtn: UIButton!
    @IBOutlet weak var recordBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordingBtn.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
        stopRecordingBtn.isEnabled = true
        recordBtn.isEnabled = false
    }

    @IBAction func stopRecord(_ sender: Any) {
        stopRecordingBtn.isEnabled = false
        recordBtn.isEnabled = true
        recordingLabel.text = "Tab to Record"
    }
   
}

