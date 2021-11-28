//
//  ViewController.swift
//  GameHeaven
//
//  Created by 森園王 on 2021/11/27.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var web: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "http://localhost") {
                let request = URLRequest(url: url)
                web.load(request as URLRequest)
            }
    }


}


