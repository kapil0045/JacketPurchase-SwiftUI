//
//  CartView.swift
//  JacketShopping
//
//  Created by DigitalFlake Kapil Dongre on 02/09/23.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    
    var body: some View {
        ScrollView{
            if cartManager.products.count > 0{
                ForEach(cartManager.products, id: \.id){ product in
                    ProductRow(product: product)
                }
                
                HStack{
                    Text("Your cart total is")
                    Spacer()
                    Text("$\(cartManager.total).00")
                }
                
            } else {
                Text("Your Cart is empty")
            }
            
            
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
        
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
            .environmentObject(CartManager())
    }
}