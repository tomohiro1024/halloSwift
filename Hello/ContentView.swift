//
//  ContentView.swift
//  Hello
//
//  Created by 宮野智宏 on 2023/12/27.
//

import SwiftUI

struct ContentView: View {
    @State var inputText = ""
    @State var tax8 = 0.0
    @State var tax10 = 0.0
    @State var formattedTax8 = ""
    @State var formattedTax10 = ""
    
    var body: some View {
        VStack(spacing: 15) {
            HStack {
                TextField("数字を入力", text: $inputText)
                    .keyboardType(.numberPad)
                    .frame(width: 150)
                Text("円")
            }
            
            Button("計算") {
                tax8 = Double(inputText)! * 0.08
                tax10 = Double(inputText)! * 0.1
                formattedTax8 = String(format: "%.1f", tax8)
                formattedTax10 = String(format: "%.1f", tax10)
            }
            HStack {
                Text("消費税8%: \(formattedTax8)")
                Text("円")
            }
            
            HStack {
                Text("消費税10%: \(formattedTax10)")
                Text("円")
            }
            
            
            
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
