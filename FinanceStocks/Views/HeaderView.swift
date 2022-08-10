//
//  HeaderView.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/10.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Text("My Stocks")
                .font(.largeTitle)
                .bold()
                .foregroundColor(Color.darkBlue)
            Spacer()
            
            Button(action: {
                print("Button Click")
            }, label: {
                Image(systemName: "magnifyingglass.circle.fill")
                    .font(.system(size: 40))
                    .foregroundColor(Color.darkBlue)
            })
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
