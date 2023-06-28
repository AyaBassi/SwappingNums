//
//  SharedClass.swift
//  TwoViewApp
//
//  Created by Payam Karbassi on 28/06/2023.
//

import Foundation

class SharedClass : ObservableObject {
    static let shared = SharedClass()
    private init(){}
    @Published var num1:Int = 0
    @Published var num2:Int = 1
    
    func swapNums<T>(n1:inout T, n2: inout T){
        let tempNum1 = n1
        n1 = n2
        n2 = tempNum1
    }
}
