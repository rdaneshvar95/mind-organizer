//
//  ContentView.swift
//  MindOrganizer
//
//  Created by Reza Daneshvar on 09/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CircleImage()
                .padding(.bottom, 20)
            VStack(alignment: .leading) {
                Text("Mind Organizer")
                    .font(.headline)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("An application to make life easier")
                    Spacer()
                    Text("SwiftUI")
                }
                .font(.subheadline)
            }
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
