//
//  ViewController.swift
//  Square Token
//
//  Created by Katlyn Schwaebe on 9/30/14.
//  Copyright (c) 2014 Katlyn Schwaebe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UIApplication.sharedApplication().openURL(NSURL(string:"https://foursquare.com/oauth2/authenticate?client_id=FUTLZFDDQDFFA534YA1M2MQSSCMDQUBZMTP0AU3HRF5TXBIO&response_type=token&redirect_uri=squaretoken://squaretoken.com"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

