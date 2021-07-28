//
//  CircleImage.swift
//  Landmarks
//
//  Created by Sammy Alvarado on 7/26/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pexels-ricardo-esquivel-4423966")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
//            .padding()
            
    }
    
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            
    }
}
