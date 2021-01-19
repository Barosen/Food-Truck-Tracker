//
//  LocationManager.swift
//  Food Truck Tracker
//
//  Created by Jia-Jiuan Tsai on 2021-01-19.
//

import Foundation

import MapKit

class LocationManager: NSObject {
    
    private let locationManager = CLLocationManager()
    var location: CLLocation? = nil
    
    override init(){
        super.init()
        self.locationManager.delegate = self
        self.locationManager.desiredAccuracy = kCLLocationAccuracyBest
        self.locationManager.distanceFilter = kCLDistanceFilterNone
        self.locationManager.requestWhenInUseAuthorization()
        self.locationManager.startUpdatingLocation()
        
    }
    
}

extension LocationManager: CLLocationManagerDelegate{
    
    
}

