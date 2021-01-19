//
//  MapsView.swift
//  Food Truck Tracker
//
//  Created by Jia-Jiuan Tsai on 2021-01-19.
//

import SwiftUI
import MapKit

struct MapsView: UIViewRepresentable {
    

    func makeUIView(context: Context) -> MKMapView {
        let map = MKMapView()
        map.showsUserLocation = true
        map.delegate = context.coordinator
        return map
        
    }
    
    
    func makeCoordinator() -> Coordinator {
        Coordinator(self)
        
    }
    
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
    }
    
    
}


