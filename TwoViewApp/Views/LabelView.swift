//
//  LabelView.swift
//  TwoViewApp
//
//  Created by Payam Karbassi on 28/06/2023.
//

import SwiftUI

struct LabelView: View {
    
    @StateObject var sharedClass = SharedClass.shared
    
    var body: some View{
        VStack {
            HStack{
                Spacer()
                Text("\(sharedClass.num1)")
                Spacer()
                Text("\(sharedClass.num2 )")
                Spacer()
            }.font(Font.largeTitle)
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.7)
        
    }
}

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        LabelView()
    }
}
