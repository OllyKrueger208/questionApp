//
//  question.swift
//  questionApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct question: View {
   @State private var answer = "Question 1"
    var body: some View {
        NavigationStack {
        ZStack {
            Color(.systemGreen)
                .ignoresSafeArea()
            VStack {
                Text(answer)
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding(.bottom)
                Text("Who is Percy Jackson's godly parent?")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding()
                Button("Athena") {
                    print(answer)
                    answer = "Incorrect"
                }
                .font(.title)
                .foregroundColor(Color.white)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
                Button("Poseidon") {
                    print(answer)
                    answer = "Correct!"
                }
                .font(.title)
                .foregroundColor(Color.white)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                Button("Apollo") {
                    print(answer)
                    answer = "Incorrect"
                }
                .font(.title)
                .foregroundColor(Color.white)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
                Button("Zeus") {
                    print(answer)
                    answer = "Incorrect"
                }
                .font(.title)
                .foregroundColor(Color.white)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding(.bottom, 50)
                NavigationLink(destination: questionTwo()) {
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
    

struct question_Previews: PreviewProvider {
    static var previews: some View {
        question()
    }
}
