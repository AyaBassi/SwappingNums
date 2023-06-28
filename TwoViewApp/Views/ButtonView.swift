//
//  ButtonView.swift
//  TwoViewApp
//
//  Created by Payam Karbassi on 28/06/2023.
//

import SwiftUI

struct ButtonView: View {
     var body: some View{
         VStack{
             Button {
                 SharedClass.shared.swapNums(n1: &SharedClass.shared.num1, n2: &SharedClass.shared.num2)
             } label: {
                 Text("Swap Labels ")
                     .font(Font.title2)
                     .padding()
                     .padding(.horizontal,10)
                     .foregroundColor(.white)
                     .cornerRadius(10)
                     .background(Color.blue)
                     .cornerRadius(10)
             }
         }
         .frame(maxWidth:.infinity,maxHeight: .infinity)
     }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
