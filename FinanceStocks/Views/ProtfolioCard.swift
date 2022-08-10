//
//  ProtfolioCard.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/10.
//

import SwiftUI

struct ProtfolioCard: View {
    var body: some View {
        VStack{
        Text("Protfolio Value")
                .foregroundColor(Color.gray)
                .font(.title2)
            HStack {
                Text("$123")
                    .bold()
                    .foregroundColor(Color.white)
                    .font(.system(size: 50))
                    
            }
        }
        .frame(height:UIScreen.main.bounds.height/4)
        .frame(maxWidth : .infinity)
        .background(
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.darkBlue)
        )
    }
}

struct ProtfolioCard_Previews: PreviewProvider {
    static var previews: some View {
        ProtfolioCard()
    }
}
