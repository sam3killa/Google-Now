//
//  SettingsViewController.swift
//  Google Now
//
//  Created by Samuel Shih on 1/20/15.
//  Copyright (c) 2015 Samuel Shih. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBAction func didPressButton(sender: AnyObject) {
        
        // Dismisses the ViewController
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Testing Github
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
