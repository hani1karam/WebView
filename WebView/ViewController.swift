//
//  ViewController.swift
//  WebView
//
//  Created by Hany Karam on 5/21/20.
//  Copyright © 2020 Hany Karam. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    
    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.load(URLRequest(url: URL(string: "https://www.linkedin.com/in/hany-karam-64335b193/")!))    }
    
    
}

