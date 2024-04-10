//
//  ContentView.swift
//  ExchangeApp
//
//  Created by Hilal on 10.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            WalletView()
                .tabItem {
                    Label("Wallet", systemImage: "wallet.pass.fill")
                }
            
            ExchangeView()
                .tabItem {
                    Label("Exchange", systemImage: "dollarsign.arrow.circlepath")
                }
        }
    }
}

#Preview {
    ContentView()
}
