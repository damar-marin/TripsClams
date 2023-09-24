//
//  ProductsView2.swift
//  TripClams
//
//  Created by Alma R Ramirez on 24/09/23.
//

import SwiftUI

struct ProductsView2: View {
    @EnvironmentObject var cartManager: CartManager
    
    var column = [GridItem(.adaptive(minimum: 160), spacing: 20)]
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: column, spacing: 20){
                    ForEach(productList2, id: \.id){product in
                        ProductCardView2(product: product)
                    }
                }
                .padding()
            }
            .navigationTitle(Text("All Products"))
        }
    }
}

#Preview {
    ProductsView2()
        .environmentObject(CartManager())
}
