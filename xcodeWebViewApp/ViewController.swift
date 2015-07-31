//
//  ViewController.swift
//  xcodeWebViewApp
//
//  Created by Chad L on 7/31/15.
//  Copyright (c) 2015 Chad L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // remove the Status iOS Bar
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

    // On the Start of App do this
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup the URL Link
        let url = NSURL ( string: "http://mdlwp.com/demo/" )
        
        // Setup your web view object
        let requestObj = NSURLRequest(URL: url!)
        
        // Place the URL Object inside of your Web View Window
        currentWebAppView.loadRequest(requestObj)
        
        
    }



    
    
    // Link StoryBoard to View Controller
    @IBOutlet weak var currentWebAppView: UIWebView!
    

    
    
    
    
} // END of ViewController

