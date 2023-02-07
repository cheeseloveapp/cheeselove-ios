//
//  DiscoverView.swift
//  CheeseLove
//
//  Created by Chris Tucker Mear on 06/02/2023.
//

import SwiftUI

struct DiscoverView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Tallegio")
                Text("Cotija")
                Text("Roquefort")
                Text("Tallegio")
                Text("Cotija")
                Text("Roquefort")
                Text("Tallegio")
                Text("Cotija")
                Text("Roquefort")
            }
            .navigationTitle("Discover")
            .scrollContentBackground(.hidden)
            .background(Color("CheeseLoveYellow"))
            .font(Font.custom("Finlandica-Regular", size: 14))
            
            
        }
    }
}

struct DiscoverView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverView()
    }
}
