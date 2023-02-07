//
//  ContentView.swift
//  CheeseLove
//
//  Created by Chris Tucker Mear on 04/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DiscoverView()

                .tabItem {
                    Label("Discover", systemImage: "eyes")
                }
            CheckInView()
                .tabItem {
                    Label("Check In", systemImage: "pencil.line")
                }
            MyCheesesView()
                .tabItem {
                    Label("My Cheeses", systemImage: "heart")
                }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
