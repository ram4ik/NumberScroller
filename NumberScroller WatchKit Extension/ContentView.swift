//
//  ContentView.swift
//  NumberScroller WatchKit Extension
//
//  Created by ramil on 24.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var number = 0.0
    
    var body: some View {
        Text("\(number, specifier: "%.f")")
            .focusable()
            .digitalCrownRotation($number)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
