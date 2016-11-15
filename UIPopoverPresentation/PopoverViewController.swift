//
//  PopoverViewController.swift
//  UIPopoverPresentation
//
//  Created by ios on 11/15/16.
//  Copyright © 2016 Vea Software. All rights reserved.
//

import UIKit

class PopoverViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func actionBtn(_ sender: UIButton) {
        if sender.tag == 101{
            print("like")
        }
        if sender.tag == 102{
            print("love")
        }
        if sender.tag == 103{
            print("haha")
        }
        if sender.tag == 104{
            print("wow")
        }
        if sender.tag == 105{
            print("sad")
        }
        if sender.tag == 106{
            print("angry")
        }
    }

   

}
