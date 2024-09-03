//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Mark Santoro on 9/2/24.
//

import Foundation

struct Cat : Identifiable, Hashable {
    var id = UUID()
    let name : String

}

let cats: [Cat] = [Cat(name: "catOne"),Cat(name: "catTwo"), Cat(name: "catThree")]



