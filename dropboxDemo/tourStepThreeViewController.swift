//
//  tourStepThreeViewController.swift
//  dropboxDemo
//
//  Created by Ryan Sims on 9/13/14.
//  Copyright (c) 2014 Ryan Sims. All rights reserved.
//

import UIKit

class tourStepThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let tourSwipeRight: Selector = "goToTPreviousStep:"
        let rightSwipe = UISwipeGestureRecognizer(target: self, action: tourSwipeRight)
        rightSwipe.direction = UISwipeGestureRecognizerDirection.Right
        view.addGestureRecognizer(rightSwipe)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToTPreviousStep(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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
