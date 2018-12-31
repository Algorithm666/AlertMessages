//
//  ViewController.swift
//  AlertMessages
//
//  Created by Yusif Huseynov on 12/29/18.
//  Copyright © 2018 Yusif Huseynov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonClick(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Error", message: "Ay axmaq düzgün yaz!", preferredStyle: UIAlertController.Style.alert)
        
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        
        alert.addAction(okButton)
        
        self.present(alert, animated: true, completion: nil)
        
        
    }
    

}

