//
//  ViewController.swift
//  ImagePicker
//
//  Created by Srikar Thottempudi on 2/17/19.
//  Copyright © 2019 Srikar Thottempudi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func experiment(_ sender: Any) {
        
        // Image picker controller
        /*let imagePicker = UIImagePickerController()
        present(imagePicker, animated: true, completion: nil)*/
        
        // Activity view controller
        /*let image = UIImage()
        let activityController = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        present(activityController, animated: true, completion: nil)*/
        
        //Alert view controller
        let alertController = UIAlertController()
        alertController.title = "Test alert"
        alertController.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: .default) {
            action in self.dismiss(animated: true, completion: nil)
        }
        
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }
    
}

