//
//  ContentView.swift
//  Food Truck Tracker
//
//  Created by Jia-Jiuan Tsai on 2021-01-19.
//

import SwiftUI

struct ContentView: View {
    
    private var locationManager = LocationManager()
    
    
    var body: some View {
        MapsView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
