//
//  ViewController.swift
//  ImagePicker
//
//  Created by Luke Lin on 2018-03-15.
//  Copyright © 2018 Luke Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func experiment(){
        //let image = UIImage()
        //let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        //present(controller, animated: true, completion: nil)
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.default) { action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }
}

