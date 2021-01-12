//
//  CircleImageView.swift
//  landmarks
//
//  Created by Mac on 1/11/21.
//

import SwiftUI

struct CircleImageView: View {
    var image: Image
    var body: some View {
       
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 7)
       
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(image: Image("turtlerock"))
    }
}
