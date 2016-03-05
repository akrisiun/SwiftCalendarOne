//
//  FirstViewController.swift
//  AiOne
//
//  Created by Andrius K on 2016-03-03.
//  Copyright © 2016 Andrius K. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var buttonOk: UIButton!
    
    @IBOutlet var textPassword: UITextField!
    @IBOutlet var textLogin: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view, typically from a nib.
        // http://stackoverflow.com/questions/24764596/how-do-i-set-a-uitextfields-bordercolor
        
        // login.
      
        let whiteColor : UIColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        let redColor : UIColor = UIColor(red: 1.0, green: 0, blue: 0, alpha: 1.0)
        
        // try {
  
            buttonOk?.layer.borderColor = redColor.CGColor;
      
         //  myTextField.layer.borderColor = [UIColor blackColor].CGColor;

         
          textLogin.layer.cornerRadius = 0.0
          textLogin.layer.masksToBounds = true
          textLogin.layer.borderColor = whiteColor.CGColor
      
        // myTextField.layer.borderColor = UIColor( red: 153/255, green: 153/255, blue:0/255, alpha: 1.0 ).CGColor
        // textLogin.layer.borderWidth = 2.0
        
      /* } catch {
         print("Something went wrong!")
         abort()
      } */
        
    }
    
   // override func viewDidUnload() {
   //     super.viewdidUnload()
   // }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

