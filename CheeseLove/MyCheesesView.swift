//
//  MyCheeses.swift
//  CheeseLove
//
//  Created by Chris Tucker Mear on 06/02/2023.
//

import SwiftUI

struct MyCheesesView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("CheeseLoveYellow")
                VStack {
                    Text("Coming Soon")
                }
            }
            .navigationTitle("My Cheeses")
            .ignoresSafeArea()

        }
    }
}

struct MyCheeses_Previews: PreviewProvider {
    static var previews: some View {
        MyCheesesView()
    }
}
