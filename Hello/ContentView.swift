//
//  ContentView.swift
//  Hello
//
//  Created by 宮野智宏 on 2023/12/27.
//

import SwiftUI

struct ContentView: View {
    @State var inputText = ""
    
    var body: some View {
        VStack(spacing: 15) {
            HStack {
                TextField("数字を入力", text: $inputText)
                    .keyboardType(.numberPad)
                    .frame(width: 150)
                Text("円")
            }
            
            Button("計算") {
                
            }
            HStack {
                Text("消費税8%: " + inputText)
                Text("円")
            }
            
            HStack {
                Text("消費税10%: ")
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
