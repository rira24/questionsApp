//
//  done.swift
//  questionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct done: View {
    var body: some View {
        
        NavigationStack {
            Text("Congrats! You completed the quiz <3")
                .font(.title)
                .fontWeight(.bold)
            HStack {
                
                Image("redo")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    
                    
                
                NavigationLink(destination: ContentView()) {
                    
                    Text("Retake")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
            }
            
            
           
        }.padding(25)
        
    }
    
    
    
    
    
    
    struct done_Previews: PreviewProvider {
        static var previews: some View {
            done()
        }
    }
}
