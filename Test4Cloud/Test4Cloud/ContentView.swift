//
//  ContentView.swift
//  Test4Cloud
//
//  Created by Sidney Liu on 2023/9/3.
//

import SwiftUI
import TestPackage

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
