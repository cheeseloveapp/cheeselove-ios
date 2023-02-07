//
//  CheeseLoveApp.swift
//  CheeseLove
//
//  Created by Chris Tucker Mear on 04/02/2023.
//

import SwiftUI

@main
struct CheeseLoveApp: App {
    init() {
        let attrs = [
            NSAttributedString.Key.font: UIFont(name: "Georgia-Bold", size: 24)!
        ]

        UINavigationBar.appearance().titleTextAttributes = attrs
        UINavigationBar.appearance().largeTitleTextAttributes = attrs


    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
