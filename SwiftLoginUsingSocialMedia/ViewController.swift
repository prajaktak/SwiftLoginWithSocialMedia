//
//  ViewController.swift
//  SwiftLoginUsingSocialMedia
//
//  Created by india on 19/09/16.
//  Copyright © 2016 india. All rights reserved.
//

import UIKit

class ViewController: UIViewController,GIDSignInUIDelegate {

    @IBOutlet weak var signInButton: GIDSignInButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

