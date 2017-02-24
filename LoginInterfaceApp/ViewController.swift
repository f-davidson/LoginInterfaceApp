//
//  ViewController.swift
//  LoginInterfaceApp
//
//  Created by FranChell Davidson on 2/1/17.
//  Copyright © 2017 FranChell Davidson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theTextfieldUsername: UITextField!
    
    @IBOutlet weak var theTextfieldTNum: UITextField!
    
    
    @IBOutlet weak var theTextfieldEmail: UITextField!
    
    @IBOutlet weak var theTextfieldPassword: UITextField!
    
    
    @IBAction func theVerifyMethod(_ sender: Any) {
        
        //var usr:String!
        //var tnum:String!
        //var eml:String!
        //var pw:String!
        
        
        //usr = theTextfieldUsername.text
        //tnum = theTextfieldTNum.text
        //eml = theTextfieldEmail.text
        //pw = theTextfieldPassword.text
        
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var DestViewController : isThisCorrect = segue.destination as! isThisCorrect
        
        DestViewController.Label1Text = theTextfieldUsername.text!
        DestViewController.Label2Text = theTextfieldTNum.text!
        DestViewController.Label3Text = theTextfieldEmail.text!
        DestViewController.Label4Text = theTextfieldPassword.text!
        
    }
    
    
}

