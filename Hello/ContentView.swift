//
//  ContentView.swift
//  Hello
//
//  Created by 宮野智宏 on 2023/12/27.
//

import SwiftUI

struct ContentView: View {
    @State var text = "Hello"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(text)
                .foregroundColor(.cyan)
            Button("ボタン") {
                text = "hogehoge"
                print("tap")
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
