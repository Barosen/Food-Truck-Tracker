//
//  MapsCoordinator.swift
//  Food Truck Tracker
//
//  Created by Jia-Jiuan Tsai on 2021-01-19.
//

import Foundation
import MapKit

class Coordinator: NSObject, MKMapViewDelegate {
    
    var control: MapsView
    
    init(_ control: MapsView) {
        self.control = control
    }
    
    
}


