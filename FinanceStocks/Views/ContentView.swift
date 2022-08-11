//
//  ContentView.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/10.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isShowingStockSearchSheet:Bool = false
    
    var body: some View {
        
        VStack(spacing:20){
            
            HeaderView(isshowing: $isShowingStockSearchSheet)
            
            ProtfolioCard()
            
            WatchList()
            
            Spacer()
        }
        .padding()
        .edgesIgnoringSafeArea(.bottom)
//        .ignoresSafeArea(edges: .bottom)
        .sheet(isPresented:$isShowingStockSearchSheet, content: {
            Text("Searching!!!")
        })
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
