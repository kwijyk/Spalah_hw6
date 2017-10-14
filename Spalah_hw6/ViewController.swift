//
//  ViewController.swift
//  Spalah_hw6
//
//  Created by Sergey Gaponov on 10/13/17.
//  Copyright © 2017 Sergey Gaponov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var aspectFitImage: UIImageView!
    @IBOutlet weak var aspectFillImage: UIImageView!
    @IBOutlet weak var scaleToFillImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func showAllButton(_ sender: Any) {
        
        aspectFitImage.isHidden = false
        aspectFillImage.isHidden = false
        scaleToFillImage.isHidden = false
    }
    
    @IBAction func hideFitImageAction(_ sender: Any) {
        aspectFitImage.isHidden = true
    }
    
    @IBAction func hideFillImageAction(_ sender: Any) {
        aspectFillImage.isHidden = true
    }
    
    @IBAction func hideScaleToFillImageAction(_ sender: Any) {
        scaleToFillImage.isHidden = true
    }
    
}

