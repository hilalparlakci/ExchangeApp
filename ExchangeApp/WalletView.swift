//
//  WalletView.swift
//  ExchangeApp
//
//  Created by Hilal on 11.04.2024.
//

import SwiftUI

struct WalletView: View {
    var body: some View {
        ZStack(alignment:.top) {
            Color("lightpurple").ignoresSafeArea()
            VStack(alignment: .leading) {
                Text("Wallet")
                    .fontWeight(.bold)
                    .font(.title)
                    .padding(20)
                VStack(alignment: .leading , spacing: 10){
                    Text("Turkish Liras: 100TL")
                    Text("Dolar: 50$")
                }
                .padding(.horizontal)
            }
            
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.thinMaterial)
            .cornerRadius(10)
            .padding()
            
            VStack(alignment: .leading, spacing: 10) {
                Text("Exchange Rates")
                .fontWeight(.bold)
                .font(.title)
                            
                VStack {
                    Text("Turkish Lira: TRY")
                    Text("Dollar: USD")
                }
                .font(.subheadline)
                .padding(.horizontal)
                            
                Spacer()
            }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.thinMaterial)
            .cornerRadius(10)
            .padding()
            .offset(y: 300) // Exchange Rates VStack'i aşağıya kaydırmak için offset ekliyoruz
            Spacer()

        }
            
    }
}


#Preview {
    WalletView()
}
