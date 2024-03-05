//
//  ContentView.swift
//  IAmRich_SwiftUI
//
//  Created by Vlad Vorniceanu on 05.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).ignoresSafeArea()
            VStack {
                Text("I Am Rich")
                    .font(.title)
                    .fontWeight(.heavy)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
