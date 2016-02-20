//
//  FirstViewController.swift
//  WorkflowApp
//
//  Created by Free Debreuil on 2016-02-20.
//  Copyright © 2016 Free Debreuil. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController
{
    @IBAction func buttonClick(sender: AnyObject)
    {
        tabBarController?.selectedIndex = 1
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

