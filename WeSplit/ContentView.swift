//
//  ContentView.swift
//  WeSplit
//
//  Created by marcus stephens on 5/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, world!")
                    }
                }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
            }
        
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
