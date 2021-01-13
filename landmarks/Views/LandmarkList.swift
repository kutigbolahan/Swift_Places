//
//  LandmarkList.swift
//  landmarks
//
//  Created by Mac on 1/12/21.
//

import SwiftUI

struct LandmarkList: View {
    @State private var showFavouritesOnly = false
    var body: some View {
        NavigationView{
        List(landmark){ landmark in
            
            NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                LandmarkRow(landmark: landmark)
            }
        
        }
        .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
        
    }
}
