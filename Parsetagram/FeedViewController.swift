//
//  FeedViewController.swift
//  Parsetagram
//
//  Created by Baula Xu on 6/20/16.
//  Copyright © 2016 Baula Xu. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onSignOut(sender: AnyObject) {
        self.performSegueWithIdentifier("LogoutSegue", sender: nil)
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
