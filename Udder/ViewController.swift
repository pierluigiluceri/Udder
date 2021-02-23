//
//  ViewController.swift
//  Udder
//
//  Created by Pierluigi Luceri on 23/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Hi")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("bye")
    }

}

