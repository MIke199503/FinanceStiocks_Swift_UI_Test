//
//  ContentView.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
                .padding(10)
            Spacer()
        }
        
//        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
