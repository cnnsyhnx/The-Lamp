//
//  EntryView.swift
//  The Lamp
//
//  Created by Can Seyhan on 24.04.2022.
//

import SwiftUI

struct EntryView: View {
    var body: some View {
        ZStack {
            Color(hex: 0xf069A8E).edgesIgnoringSafeArea(.all)

            VStack {
                Text("Welcome to The Lamp").foregroundColor(Color.white).font(Font.custom("Poppins-Regular", size: 20)).frame(width: 200, height: 100)
                        .padding(.trailing,200)
                }.padding(.top, 400)
        }
    }
}

struct EntryView_Previews: PreviewProvider {
    static var previews: some View {
        EntryView()
    }
}
