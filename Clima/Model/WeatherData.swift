//
//  WeatherData.swift
//  Clima
//
//  Created by Alex Shumylo on 16.11.2021.
//  Copyright © 2021 ShumApps. All rights reserved.
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


