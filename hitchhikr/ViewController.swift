//
//  ViewController.swift
//  hitchhikr
//
//  Created by Austin Emser on 7/17/17.
//  Copyright © 2017 Emsoft. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionBtn: RoundedShadowButton!
    
    @IBAction func actionBtnPressed(_ sender: Any) {
        actionBtn.animateButton(shouldLoad: true, withMessage: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

}

