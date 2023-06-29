//
//  questionTwo.swift
//  questionApp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct questionTwo: View {
    @State private var question = "Question 2"
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemMint)
                    .ignoresSafeArea()
            
                VStack {
                    Text(question)
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    Text("Who is the demigod that betrays Percy?")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    Button("Luke") {
                        question = "Correct!"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    .padding()
                    
                    Button("Annabeth") {
                        question = "Incorrect"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    .padding()
                    
                    Button("Clarisse") {
                        question = "Incorrect"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    .padding()
                    
                    Button("Grover") {
                        question = "Incorrect"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    .padding()
                    
                    NavigationLink(destination: questionThree()) {
                        Text("Next Question")
                            .font(.title)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                }
            }
        }
    }
}

struct questionTwo_Previews: PreviewProvider {
    static var previews: some View {
        questionTwo()
    }
}
