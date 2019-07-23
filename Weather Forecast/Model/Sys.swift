//
//  Sys.swift
//  Weather Forecast
//
//  Created by Dheeraj Chahar on 11/07/19.
//  Copyright © 2019 Tata Consultancy Services. All rights reserved.
//

struct Sys: Codable {
    let type: Int
    let id: Int
    let message: Double
    let country: String
    let sunrise: Int
    let sunset: Int
}
