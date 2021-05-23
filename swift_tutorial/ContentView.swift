//
//  ContentView.swift
//  swift_tutorial
//
//  Created by 2Y on 2021/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("うまぴょい伝説")
                    .font(.title)
                HStack {
                    Text("ウマ娘")
                    Spacer()
                    Text("プリティダービー")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
            Divider()
                
            Text("育成シミュレーションゲーム")
                .font(.title2)
            Text("presented by Cygames")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
