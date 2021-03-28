//
//  ContentView.swift
//  WeatherApp
//
//  Created by Arshmeet Sodhi on 3/27/21.
//

import SwiftUI
struct ContentView: View {
    @EnvironmentObject var model: Api
    
    var body: some View {
        Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
