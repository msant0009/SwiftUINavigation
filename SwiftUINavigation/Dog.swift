//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by Mark Santoro on 9/2/24.
//

import Foundation

struct Dog : Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let dogs: [Dog] = [Dog(name: "dogOne"),Dog(name: "dogTwo"), Dog(name: "dogThree"),Dog(name: "dogFour")]


