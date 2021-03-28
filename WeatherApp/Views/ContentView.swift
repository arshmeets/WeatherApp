//
//  ContentView.swift
//  WeatherApp
//
//  Created by Arshmeet Sodhi on 3/27/21.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        
        Text("Hello World")
            .onAppear {
                Api().getData()
            }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
