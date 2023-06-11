//
//  RootView.swift
//  HikeCollabo
//
//  Created by Franklin Byaruhanga on 11/06/2023.
//

import SwiftUI
import MapKit

struct RootView: View {
    var body: some View {
        Map {
            UserAnnotation()
        }
        .mapStyle(.hybrid(elevation: .realistic))
        .mapControls {
            MapUserLocationButton()
            MapCompass()
            MapScaleView()
        }
    }
}

#Preview {
    RootView()
}
