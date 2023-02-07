//
//  CheckInView.swift
//  CheeseLove
//
//  Created by Chris Tucker Mear on 07/02/2023.
//

import SwiftUI

struct CheckInView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("CheeseLoveYellow")
                VStack {
                    Text("Coming Soon")
                }
                .font(Font.custom("Finlandica-Regular", size: 14))

            }
            .navigationTitle("Check In")
            .ignoresSafeArea()

        }
    }
}

struct CheckInView_Previews: PreviewProvider {
    static var previews: some View {
        CheckInView()
    }
}
