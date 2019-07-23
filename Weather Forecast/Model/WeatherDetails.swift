//
//  WeatherDetails.swift
//  Weather Forecast
//
//  Created by Dheeraj Chahar on 11/07/19.
//  Copyright © 2019 Tata Consultancy Services. All rights reserved.
//

struct WeatherDetails: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
