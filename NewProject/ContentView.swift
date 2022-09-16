//
//  ContentView.swift
//  NewProject
//
//  Created by Alan on 16.09.2022.
//

import SwiftUI

struct ContentView: View {
    var newVar = [1, 2, 3, 4, 5]
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}
func printSecondName() {
    print("Artem")
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
