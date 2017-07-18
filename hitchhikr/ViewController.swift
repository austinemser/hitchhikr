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

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

}

