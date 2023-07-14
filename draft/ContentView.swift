//
//  ContentView.swift
//  draft
//
//  Created by Mayumi on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Cloud Sofa")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue:0.1, saturation:0.4, brightness:0.7))
            Image("Cloud Sofa")
                .resizable(resizingMode:.stretch)
                .aspectRatio(contentMode: .fit)
            Text("Ready to order?")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color(hue:0.1, saturation:0.4, brightness:0.7))
            Button(action: clickHere) {
            Text("Start here")
            }
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(Color(hue:0.1, saturation:0.4, brightness:0.8))
            .buttonStyle(.borderedProminent)
            .tint(.gray)
            
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
