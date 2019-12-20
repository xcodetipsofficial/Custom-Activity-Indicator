//
//  ViewController.swift
//  CustomLoaders
//
//  Created by Kyle Wilson on 2019-12-20.
//  Copyright © 2019 Xcode Tips. All rights reserved.
//

import UIKit
import SRActivityIndicator

class ViewController: UIViewController {

    @IBOutlet weak var activityIndicator: SRActivityIndicator!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        activityIndicator.center = view.center
        view.addSubview(activityIndicator)
        
        activityIndicator.innerStrokeColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        activityIndicator.outerStrokeColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0)
        activityIndicator.centerImage = #imageLiteral(resourceName: "music-icon")
        self.activityIndicator.hidesWhenStopped = true
        activityIndicator.startAnimating()
    }


}

