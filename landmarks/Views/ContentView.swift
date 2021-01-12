//
//  ContentView.swift
//  landmarks
//
//  Created by Mac on 1/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().ignoresSafeArea(edges:.top).frame(height:300)
            
            CircleImageView().offset(y:-130).padding(.bottom, -130)
            
            VStack (alignment:.leading){
                Text("Turtle Rock")
                    .font(.title)
                    
                HStack {
                    Text("Joshua Tree National Park")
                       
                    Spacer()
                    Text("California")

                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Nice place to relax.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
