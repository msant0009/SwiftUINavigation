//
//  SecondView.swift
//  SwiftUINavigation
//
//  Created by Mark Santoro on 9/2/24.
//

import SwiftUI

struct SecondView: View {
    @State var path : [Dog] = []

    var body: some View {
        
        NavigationStack(path: $path){
            List(dogs) {dog in
                NavigationLink(dog.name, value: dog)
            }.navigationDestination(for: Dog.self) {dog in
                VStack{
                    Text(dog.name)
//                    Button("Go back"){
//                        self.path = []
//                    }
//                    //popToRootViewController
                    
                    Button("Add to Path"){
                        path = [dogs[0], dogs[1]]
                    }
                    
                    
                }
            }
            }
        }
    }


#Preview {
    SecondView()
}
