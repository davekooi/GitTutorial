//
//  ViewController.swift
//  gitXcodeTutorial
//
//  Created by David Kooistra on 5/31/17.
//  Copyright © 2017 David. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World!")
        let mapViewController = MapViewController()
        print(mapViewController)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

