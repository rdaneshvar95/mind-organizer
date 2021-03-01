//
//  CircleImage.swift
//  MindOrganizer
//
//  Created by Reza Daneshvar on 28/02/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bookshelves")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
