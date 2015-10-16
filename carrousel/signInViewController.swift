//
//  signInViewController.swift
//  carrousel
//
//  Created by Marcus Ellison - Vendor on 10/14/15.
//  Copyright © 2015 Alexis Picard. All rights reserved.
//

import UIKit

class signInViewController: UIViewController {

    @IBOutlet var signInScrollView: UIScrollView!
    @IBOutlet weak var signInButton: UIButton!
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    @IBAction func editingChanged(sender: UITextField) {
    
    if emailText.text!.isEmpty || passwordText.text!.isEmpty {
    } else {
        signInScrollView.contentOffset.y = 568
        signInButton.transform = CGAffineTransformMakeTranslation( 10, 30)
        
        }
}
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    
    
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
