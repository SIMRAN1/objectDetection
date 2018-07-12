//
//  ViewController.swift
//  objectDetection
//
//  Created by Apple on 11/07/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var cameraView: UIView!
    
    @IBOutlet weak var roundedView: RoundedShadowView!
    
    @IBOutlet weak var identificationLbl: UILabel!
    
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

