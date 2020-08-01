//
//  LoginVC.swift
//  InstagramClone
//
//  Created by Dustin on 2020/08/01.
//  Copyright © 2020 Dustin. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    let emailTextField : UITextField = {
        let tf = UITextField()
        tf.placeholder = "Email"
        tf.backgroundColor = UIColor(white: 0, alpha: 0.3)
        tf.borderStyle = .roundedRect
        tf.font = UIFont.systemFont(ofSize: 14)
        return tf
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        view.addSubview(emailTextField)
        
    }
    
}
