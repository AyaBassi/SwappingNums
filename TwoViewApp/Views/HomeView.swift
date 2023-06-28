//
//  ContentView.swift
//  TwoViewApp
//
//  Created by Payam Karbassi on 28/06/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing:0){
            LabelView()
            ButtonView()
        }.background(
            LinearGradient(colors: [Color.yellow,Color.red], startPoint: .topLeading, endPoint: .bottomTrailing)
        )
    }
}



struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
