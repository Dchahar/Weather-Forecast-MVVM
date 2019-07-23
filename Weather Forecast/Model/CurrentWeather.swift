//
//  CurrentWeather.swift
//  Weather Forecast
//
//  Created by Dheeraj Chahar on 11/07/19.
//  Copyright © 2019 Tata Consultancy Services. All rights reserved.
//

struct CurrentWeather: Codable {
    let coord: Coord
    let weather: [WeatherDetails]
    let base: String
    let main: Main
    let visibility: Int
    let wind: Wind
    let clouds: Clouds
    let dt: Int
    let sys: Sys
    let id: Int
    let name: String
}
