//
//  ContentView.swift
//  questionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        NavigationStack {
            VStack {
                Text("Welcome to the quiz!")
                    .font(.title)
                Image("planet")
            }
            
            NavigationLink(destination: questionOne()) {
                Text("Start Quiz")
                    .font(.title)
                    .background(Color(hue: 1.0, saturation: 0.225, brightness: 0.966))
                   
            }

            
            
            
            
            
            
            
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
