//
//  SearchStockView.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/23.
//

import SwiftUI

struct SearchStockView: View {
    @State private var searchSymbol: String = ""
    var body: some View {
        VStack {
            TextField("Stock Ticker Symbol", text : $searchSymbol)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 10,style: .continuous)
                        .stroke(Color.darkBlue,lineWidth: 1)
                ).padding()
                .textInputAutocapitalization(.never)
            Divider()
            Form{
                Section{
                    StockCell(stock: "AAPL",description: "Apple Computers")
                    StockCell(stock: "AAPL",description: "Apple Computers")
                    StockCell(stock: "AAPL",description: "Apple Computers")
                    StockCell(stock: "AAPL",description: "Apple Computers")
                    StockCell(stock: "AAPL",description: "Apple Computers")
                }
            }
            
            
            Spacer()
        }
        
    }
}

struct SearchStockView_Previews: PreviewProvider {
    static var previews: some View {
        SearchStockView()
    }
}
