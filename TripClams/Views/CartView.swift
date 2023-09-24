//
//  CartView.swift
//  TripClams
//
//  Created by Alma R Ramirez on 23/09/23.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        ScrollView{
            if cartManager.products.count > 0{
                ForEach(cartManager.products, id: \.id){product in
                    CartProductView(product: product)
                }
                HStack{
                    Text("Your total is ")
                    Spacer()
                    Text("$\(cartManager.total).00")
                        .bold()
                }
                .padding()
                
                PaymentButton(action: {})
                    .padding()
            }else{
                Text("Your cart is empty")
            }
        }
        .navigationTitle(Text("My Cart"))
        .padding()
    }
}

#Preview {
    CartView()
        .environmentObject(CartManager())
}
