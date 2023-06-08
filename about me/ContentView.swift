//
//  ContentView.swift
//  about me
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text ("about elena"){
                Button("About me") {
                }
                Image("pancakes copy")
                    .resizable(resizingMode:.stretch)
                    .aspectRatio(contentMode:.fit)
            }
            .font(.title2)
            
            
        }
        
        
        struct ContentView_Previews:
            PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
    }
}
