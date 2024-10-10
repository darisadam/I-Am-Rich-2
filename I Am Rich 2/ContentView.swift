//
//  ContentView.swift
//  I Am Rich 2
//
//  Created by Adam Daris Ryadhi on 09/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal
                .ignoresSafeArea()
            
            VStack() {
                Text("I Am Rich")
                    .foregroundStyle(.white)
                    .font(.system(size: 50))
                    .bold()
                Image("diamond")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
