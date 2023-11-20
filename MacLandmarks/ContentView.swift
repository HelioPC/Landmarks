//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Eliude Vemba on 27/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
