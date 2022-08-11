//
//  StockCard.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/11.
//

import SwiftUI

struct StockCard: View {
    var body: some View {
        
        
        VStack{
            HStack{
                //                        AsyncImage(url:URL(string: "https://logo.clearbit.com/\("apple").com"))
                
                Image(systemName: "appletv.fill")
                //                            .resizable()
                //                            .aspectRatio(contentMode: .fit)
                    .font(.system(size: 50))
                //                            .frame(width: 50, height: 50)
                
                VStack{
                    Text("APPl")
                        .bold()
                        .font(.title3)
                    Text("Apple Inc")
                        .foregroundColor(.gray)
                        .lineLimit(1)
                        .truncationMode(.tail)
                }
                
                Spacer()
                
                Text("1.2%")
                    .foregroundColor(.lightGreen)
                    .bold()
                    .font(.title3)
            }
            
            Spacer()
            
            HStack{
                Text("$137.59")
                    .bold()
                    .font(.title)
                Spacer()
                Text("Graph")
            }
        }
        .padding(.horizontal)
        .padding(.vertical)
        .padding(5)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.gray)
        )
        .frame(height: UIScreen.main.bounds.height/4)
        
        
    }
}

struct StockCard_Previews: PreviewProvider {
    static var previews: some View {
        StockCard()
    }
}
