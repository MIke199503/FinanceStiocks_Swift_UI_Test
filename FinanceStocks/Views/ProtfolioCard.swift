//
//  ProtfolioCard.swift
//  FinanceStocks
//
//  Created by 蜡笔小新的动感超人Imac on 2022/8/10.
//

import SwiftUI

struct ProtfolioCard: View {
    var body: some View {
        VStack(alignment:.leading){
            Text("Protfolio Value")
                .foregroundColor(Color.gray)
                .font(.title2)
            HStack(alignment:.top){
                Text("$123")
                    .bold()
                    .foregroundColor(Color.white)
                    .font(.system(size: 50))
                Text("2.1%")
                    .foregroundColor(Color.lightGreen)
                    .bold()
                    .font(.title3)
            }
            Spacer()
            HStack(spacing:10){
                Button(action: {
                    
                }, label: {
                    Text("Deposit")
                        .foregroundColor(Color.white)
                        .bold()
                        .padding()
                        .padding(.horizontal)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color.lightGreen)
                        )
                })
                
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text("Deposit")
                        .foregroundColor(Color.white)
                        .bold()
                        .padding()
                        .padding(.horizontal)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.gray)
                        )
                })
            }
            
            
        }
        .padding()
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
