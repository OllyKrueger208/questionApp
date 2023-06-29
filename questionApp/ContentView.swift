//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemMint)
                    .ignoresSafeArea()
                
                VStack (spacing: 50) {
                    
                    Text("Want to test your knowledge of Percy Jackson? Take this quiz!")
                        .font(.title)
                        .foregroundColor(Color.white)
                    
                    
                        NavigationLink(destination: question()) {
                            Text("Start Quiz! ")
                                .font(.title)
                        }
                        
                        .buttonStyle(.borderedProminent)
                        .tint(Color.red)
                        
                
                }
                }
            }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

