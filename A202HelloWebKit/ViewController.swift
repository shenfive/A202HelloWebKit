//
//  ViewController.swift
//  A202HelloWebKit
//
//  Created by 申潤五 on 2022/3/6.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var theWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://www.ichih.com"){
            let request = URLRequest(url: url)
            theWebView.load(request)
        }
        
  
    }


}

