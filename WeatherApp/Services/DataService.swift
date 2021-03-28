//
//  DataService.swift
//  WeatherApp
//
//  Created by Arshmeet Sodhi on 3/27/21.
//

import Foundation


class Api: Codable, Identifiable, ObservableObject {
    func getData() {
        let url = URL(string: "http://api.openweathermap.org/data/2.5/weather?q=New%20York%20City&units=imperial&appid=33cb817de3a2075d52831851bfa7733e")
        
        if url != nil {
            URLSession.shared.dataTask(with: url!) { (data, _, _) in
                
                let weatherData = try! JSONDecoder().decode(Data.self, from: data!)
                print(weatherData)
            }
            .resume()
        }
    }
}

