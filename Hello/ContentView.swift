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
        ZStack {
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 300, height: 300)
            VStack {
                HStack {
                    Rectangle()
                        .foregroundColor(.red)
                        .frame(width: 70, height: 70)
                    Rectangle()
                        .foregroundColor(.red)
                        .frame(width: 70, height: 70)
                }
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 50, height: 20)
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 80, height: 100)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
