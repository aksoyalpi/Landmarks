//
//  ContentView.swift
//  Landmarks
//
//  Created by Alperen Aksoy on 06.08.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
