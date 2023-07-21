//
//  questionTwo.swift
//  questionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI
struct questionTwo: View {
    @State private var cdrink = ""
    var body: some View {
       
        NavigationStack {
            VStack {
                Image("drink")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Choose a drink!")
                    .font(.title)
                    .fontWeight(.bold)
                   }
            
            Button("Water") {
                //print(name)
                cdrink = "Water!🌊"
                
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
            Button("Soda") {
                //print(name)
                cdrink = "Soda!🥤"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
            Button("Juice") {
                //print(name)
                cdrink = "Juice!🧃"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
            
            Text(cdrink)
                .font(.title)
            
         
               
           .toolbar {
                ToolbarItemGroup(placement: .status){
                    
                    NavigationLink(destination: questionThree()) {
                        Text("Next Question!")
                            .multilineTextAlignment(.trailing)
                    }
                    
                    
                }
            }
            
            .navigationTitle("Question #2")
            .navigationBarTitleDisplayMode(
                .inline)
            .navigationBarHidden(false)
            }
      
        }
       
        
        
    }
    
    
    
    
    


struct questionTwo_Previews: PreviewProvider {
    static var previews: some View {
        questionTwo()
    }
}
