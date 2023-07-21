//
//  questionOne.swift
//  questionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct questionOne: View {
    @State private var ccake = ""
    var body: some View {
       
        NavigationStack {
            VStack {
                       Image("cake")
                Text("Choose a cake!")
                    .font(.title)
                    .fontWeight(.bold)
                   }
            
            Button("Chocolate") {
                //print(name)
                ccake = "Chocolate!🍫"
                
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            Button("Vanilla") {
                //print(name)
                ccake = "Vanilla!🍨"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            Button("Coffee") {
                //print(name)
                ccake = "Coffee!☕️"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            
            Text(ccake)
                .font(.title)
            
            
           .toolbar {
                ToolbarItemGroup(placement: .status){
                    
                    NavigationLink(destination: questionTwo()) {
                        Text("Next Question!")
                            .multilineTextAlignment(.trailing)
                    }
                    
                    
                }
            }
            
            .navigationTitle("Question #1")
            .navigationBarTitleDisplayMode(
                .inline)
            .navigationBarHidden(false)
            }
      
        }
       
        
        
    }
    
    
    
    
    


struct questionOne_Previews: PreviewProvider {
    static var previews: some View {
        questionOne()
    }
}
