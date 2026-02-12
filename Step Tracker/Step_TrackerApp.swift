//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Jason Mitchell on 7/24/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {

    let hkData = HealthKitData()
    let hkManager = HealthKitManager()

    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkData)
                .environment(hkManager)
        }
    }
}
