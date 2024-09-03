//
//  SecondView.swift
//  SwiftUINavigation
//
//  Created by Mark Santoro on 9/2/24.
//

import SwiftUI

struct SecondView: View {
    let selectedDog : Dog
    var body: some View {
        Text(selectedDog.name)
    }
}

#Preview {
    SecondView(selectedDog: dogs[0])
}
