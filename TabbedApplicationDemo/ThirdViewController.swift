//
//  ThirdViewController.swift
//  TabbedApplicationDemo
//
//  Created by Yosemite on 1/3/15.
//  Copyright (c) 2015 Yosemite. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("Third VC - viewDidLoad")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        println("Third VC is about to appear")
    }
    
    override func viewDidAppear(animated: Bool) {
        println("Third VC did appear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        println("Third VC is about to disappear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        println("Third VC did disappear")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
