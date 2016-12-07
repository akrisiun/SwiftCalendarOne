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
    
    override func viewDidLoad() 
    {
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
        
      keyboardBind()
    }
    
    
    /* In the ViewDidLoad method of your class set up to listen for messages about the keyboard:
    
    // Listen for keyboard appearances and disappearances
    [[NSNotificationCenter defaultCenter] addObserver:self
    selector:@selector(keyboardDidShow:)
    name:UIKeyboardDidShowNotification
    object:nil]; 
    */
    
    func keyboardBind() {
        // super.viewDidLoad()
        
        //NSNotificationCenter.defaultCenter().addObserver(self, selector:"keyboardWillAppear:", 
            // name: //UIKeyboardWillShowNotification, object: nil)
        //NSNotificationCenter.defaultCenter().addObserver(self, selector:"keyboardWillDisappear:",
            // name:        UIKeyboardWillHideNotification, object: nil)
        
        NSNotificationCenter.defaultCenter()
            .addObserver(self,
                         selector: #selector(keyboardWillAppear(_:)),
                         name: UIKeyboardWillShowNotification, object: nil)
            //name: NSNotification.Name.UIKeyboardWillShow, object: nil)
        
        NSNotificationCenter.defaultCenter()
            .addObserver(self,
                         selector: #selector(keyboardWillDisappear(_:)),
                         name: UIKeyboardWillHideNotification, object: nil)
            //name: NSNotification.Name.UIKeyboardWillHide, object: nil)

    }
    
    func keyboardWillAppear(notification: NSNotification) {
        // Do something here
    }
    
    func keyboardWillDisappear(notification: NSNotification) {
        // Do something here
    }
    
    
    // You can make the app dismiss the keyboard using the following function
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
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

    // Also, if you want to hide the keyboard if you touch anywhere else on the screen:
    // override
    // func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
    //    self.view.endEditing(true);
    // }
    
}

