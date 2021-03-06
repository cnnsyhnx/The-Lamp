//
//  ContentView.swift
//  The Lamp
//
//  Created by Can Seyhan on 24.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        EntryView()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension Color {
    init(hex: Int, opacity: Double = 1.0) {
        let red = Double((hex & 0xff0000) >> 16) / 255.0
        let green = Double((hex & 0xff00) >> 8) / 255.0
        let blue = Double((hex & 0xff) >> 0) / 255.0
        self.init(.sRGB, red: red, green: green, blue: blue, opacity: opacity)
    }
}

//.background(Color.blue).ignoresSafeArea(.all)
