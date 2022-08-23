//
//  StockCell.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/23.
//

import SwiftUI

struct StockCell: View {
    var stock:String = ""
    var description:String = ""
    
    var body: some View {
        HStack{
            Text(stock)
                .font(.title3)
                .bold()
                .foregroundColor(Color.darkBlue)
            Spacer(minLength: 0)
            Text(description)
                .foregroundColor(.gray)
        }
        .padding()
        .background(Color.white)
    }
}

struct StockCell_Previews: PreviewProvider {
    static var previews: some View {
        StockCell(stock: "AAPL",description: "Apple Computers")
    }
}
