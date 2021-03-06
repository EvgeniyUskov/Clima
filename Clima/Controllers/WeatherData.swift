//
//  WeatherData.swift
//  Clima
//
//  Created by Evgeniy Uskov on 20.12.2020.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
