//
//  ContentView.swift
//  Ukraine
//
//  Created by Dylan Caetano on 27/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Color.blue.edgesIgnoringSafeArea(.top)
            Color.yellow.edgesIgnoringSafeArea(.bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
