//
//  questionThree.swift
//  questionApp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct questionThree: View {
    @State private var last = "Question 3"
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemTeal)
                    .ignoresSafeArea()
                VStack {
                    Text(last)
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    Text("What was Percy accused of stealing?")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    Button("The Oracle of Delphi") {
                        
                    }
                }
            }
        }
    }
}

struct questionThree_Previews: PreviewProvider {
    static var previews: some View {
        questionThree()
    }
}
