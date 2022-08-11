//
//  WatchList.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/11.
//

import SwiftUI

struct WatchList: View {
    var body: some View {
        VStack {
            HStack{
                Text("WatchList")
                    .font(.title)
                    .bold()
                    .foregroundColor(.darkBlue)
                
                Spacer()
            }

            ScrollView(showsIndicators:false){
                VStack(spacing:20) {
                    StockCard()
                        .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                    StockCard()
                        .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                    StockCard()
                        .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                }
                

            }
            
//            .padding(3)

        }
    }
}

struct WatchList_Previews: PreviewProvider {
    static var previews: some View {
        WatchList()
    }
}
