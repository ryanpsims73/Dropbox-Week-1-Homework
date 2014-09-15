//
//  tourViewController.swift
//  dropboxDemo
//
//  Created by Ryan Sims on 9/13/14.
//  Copyright (c) 2014 Ryan Sims. All rights reserved.
//

import UIKit

class tourViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let tourSwipe: Selector = "goToTourStepTwo:"
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: tourSwipe)
        leftSwipe.direction = UISwipeGestureRecognizerDirection.Left
        view.addGestureRecognizer(leftSwipe)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToTourStepTwo(sender: AnyObject) {
        performSegueWithIdentifier("advanceTourStepTwo", sender: self)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
