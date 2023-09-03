//
//  Product.swift
//  JacketShopping
//
//  Created by DigitalFlake Kapil Dongre on 31/08/23.
//

import Foundation

struct Product: Identifiable {
    
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}
var productList = [Product(name: "Jacket 1", image: "Jacket_1", price: 15000),
                   Product(name: "Jacket 2", image: "Jacket_2", price: 20050),
                   Product(name: "Jacket 3", image: "Jacket_3", price: 12000),
                   Product(name: "Jacket 4", image: "Jacket_4", price: 20000),
                   Product(name: "Jacket 5", image: "Jacket_5", price: 18000),
                   Product(name: "Jacket 6", image: "Jacket_1", price: 12000),
                   Product(name: "Jacket 7", image: "Jacket_3", price: 12500)]


