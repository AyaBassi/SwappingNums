//
//  TwoViewAppApp.swift
//  TwoViewApp
//
//  Created by Payam Karbassi on 28/06/2023.
//

import SwiftUI

@main
struct TwoViewAppApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                //.environmentObject(SharedClass())
        }
    }
}
