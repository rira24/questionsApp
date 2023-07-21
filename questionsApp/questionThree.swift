//
//  questionThree.swift
//  questionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct questionThree: View {
    @State private var plush = ""
    var body: some View {
        NavigationStack {
            VStack {
                Image("plush")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Choose a plushie!")
                    .font(.title)
                    .fontWeight(.bold)
                   }
            
            Button("Cat") {
                //print(name)
                plush = "🐱"
                
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
            Button("Cow") {
                //print(name)
                plush = "🐮"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
            Button("Dog") {
                //print(name)
                plush = "🐶"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
            
            Text( plush)
                .font(.largeTitle)
            
         
               
           .toolbar {
                ToolbarItemGroup(placement: .status){
                    
                    NavigationLink(destination: done()) {
                        Text("Done!")
                            .multilineTextAlignment(.trailing)
                    }
                    
                    
                }
            }
            
            .navigationTitle("Question #3")
            .navigationBarTitleDisplayMode(
                .inline)
            .navigationBarHidden(false)
            }
      
        }
       
        
        
    }
    



struct questionThree_Previews: PreviewProvider {
    static var previews: some View {
        questionThree()
    }
}
