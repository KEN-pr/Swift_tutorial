//
//  LandmarkList.swift
//  swift_tutorial
//
//  Created by 2Y on 2021/05/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)){ LandmarkRow(landmark: landmark)
                }
            }
        }
        .navigationTitle("Landmarks")
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max"], id: \.self) {
            deviceName in
        LandmarkList()
            .previewDevice("iPhone SE (2nd genaration)")
            .previewDisplayName(deviceName)
        }
    }
}
