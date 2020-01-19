//
//  SignUpViewController.swift
//  LoginScreenTest
//
//  Created by Dionte Silmon on 1/18/20.
//  Copyright © 2020 Dionte Silmon. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var btnFacebook: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Nice Kicks"

        btnFacebook.designButton(borderWidth: 1, borderColor: .clear)
        
    }

}
