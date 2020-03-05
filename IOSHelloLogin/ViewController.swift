//
//  ViewController.swift
//  IOSHelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassWord: UITextField!
    
//    @IBOutlet weak var lblWelcome: UILabel!
    
//    override func viewDidAppear(_ animated: Bool) {
//        print(viewDidAppear)
//    }
//    override func viewWillAppear(_ animated: Bool) {
//        print(viewWillAppear)
//    }
//    override func viewDidDisappear(_ animated: Bool) {
//        print(viewDidDisappear)
//    }
//    override func viewWillDisappear(_ animated: Bool) {
//        print(viewWillDisappear)
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        lblWelcome.text = "Welcome to IOS Programming"
//        print(lblWelcome.text)
    }
    
    override func viewWillAppear(_ animated: Bool) {
    txtUserName.text = ""
    txtPassWord.text = ""
    
//    @IBAction func btnClickMe(_ sender: UIButton)
//    {
//        lblWelcome.text = "Ohh, Don't click again"
//    }
//
//    @IBAction func btnWelcome2(_ sender: UIButton)
//    {
//        lblWelcome.text = "Welcome to Lambton College"
//    }
    
        
    }
    @IBAction func switchRememberMe(_ sender: UISwitch)
    {
        
    }
    
}

