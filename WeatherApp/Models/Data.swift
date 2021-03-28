//
//  Data.swift
//  WeatherApp
//
//  Created by Arshmeet Sodhi on 3/27/21.
//

import Foundation


struct Data: Identifiable, Decodable {
    var coord: Coordinate
    var weather: [WeatherDetails]
    var base: String
    var main: MainDetails
    var visibility: Int
    var wind: WindDetails
    var clouds: CloudDetails
    var dt: Int
    var sys: Sys
    var timezone: Int
    var id: Int
    var name: String
    var cod: Int
}

struct Coordinate:Identifiable, Decodable {
    var id: UUID?
    var lon: Double
    var lat: Double
}

struct WeatherDetails: Identifiable, Decodable {
    var id: Int
    var main: String
    var description: String
    var icon: String
}
struct MainDetails: Identifiable, Decodable {
    var id: UUID?
    var temp: Double
    var feels_like: Double
    var temp_min: Double
    var temp_max: Double
    var pressure: Double
    var humidity: Double
}

struct WindDetails: Identifiable, Decodable {
    var id: UUID?
    var speed: Double
    var deg: Double
    
}

struct CloudDetails: Identifiable, Decodable {
    var id: UUID?
    var all: Double
}

struct Sys: Identifiable, Decodable {
    var type: Double
    var id: Int
    var country: String
    var sunrise: Double
    var sunset: Double
}
