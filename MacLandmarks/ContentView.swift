//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Alperen Aksoy on 09.08.25.
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
