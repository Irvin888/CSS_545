//
//  ContentView.swift
//  Irvin12138
//
//  Created by Xucheng Zhao on 10/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
        
            VStack {
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                VStack(alignment: .center) {
                    Text("First App!")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(.accentColor)
                    }
                
//                Divider()
                
                NavigationLink(destination: SecondPage()) {
                    Text("Go to Second Page")
                        .font(.headline)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(99)
                    }
                }
            
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
