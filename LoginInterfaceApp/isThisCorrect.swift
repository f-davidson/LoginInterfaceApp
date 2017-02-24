//
//  isThisCorrect.swift
//  LoginInterfaceApp
//
//  Created by FranChell Davidson on 2/1/17.
//  Copyright © 2017 FranChell Davidson. All rights reserved.
//

import Foundation
import UIKit

class isThisCorrect: UIViewController
{
    
    
    override func viewDidAppear(_ animated: Bool) {
        createAlert(title: "Is the info correct?", message: "Does anything need to be changed?")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var Label1: UILabel!
    
    var Label1Text = String()
    
    
    @IBOutlet weak var Label2: UILabel!
    
    var Label2Text = String()
    
    @IBOutlet weak var Label3: UILabel!
    
    var Label3Text = String()
    
    @IBOutlet weak var Label4: UILabel!
    
    var Label4Text = String()
    
    override func viewDidLoad() {
        Label1.text = Label1Text
        Label2.text = Label2Text
        Label3.text = Label3Text
        Label4.text = Label4Text
        
    }
    
    func createAlert (title:String, message:String)
    {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        
        //CREATING ON BUTTON
        alert.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
            print ("YES")
        }))
        
        alert.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
            print("NO")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }

}
