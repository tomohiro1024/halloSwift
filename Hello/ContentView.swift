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
            TextField("数字を入力", text: $inputText)
            Button("計算") {
                
            }
            Text("消費税8%: ")
            Text("消費税10%: ")
            
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
