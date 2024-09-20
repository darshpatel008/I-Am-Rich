//
//  ContentView.swift
//  I Am Rich
//
//  Created by Darsh viroja  on 18/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack 
        {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable().aspectRatio(contentMode: .fit).padding(0.0).frame(width: 200.0, height: 200.0,alignment: .center)
                
            }
            .padding()
        }
       
    }
}

#Preview {
    ContentView()
}
