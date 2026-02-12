//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Sean Allen on 5/1/24.
//

import Foundation

struct DateValueChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}
