//
//  Product.swift
//  sweatershopdemo
//
//  Created by Tarun vinod on 28/08/23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productlist = [Product(name: "black sweater", image: "sweat 1", price: 89),
                   Product(name: "Rainbow sweater", image: "sweat 2", price: 90),
                   Product(name: "light green sweater", image: "sweat 3", price: 76),
                   Product(name: "snow white sweater", image: "sweat 4", price: 60)]
                   
