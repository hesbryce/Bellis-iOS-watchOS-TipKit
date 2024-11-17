//
//  TipKit_Examples_watchOSApp.swift
//  TipKit Examples watchOS Watch App
//
//  Created by Bryce Ellis on 11/17/24.
//

import SwiftUI
import TipKit

@main
struct TipKit_Examples_watchOS_Watch_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .task {
                    try? Tips.configure(
                        [
                            // Reset which tips have been shown and what parameters have been tracked, useful during testing and for this sample project
                            .datastoreLocation(.applicationDefault),
                            
                            // When should the tips be presented? If you use .immediate, they'll all be presented whenever a screen with a tip appears.
                            // You can adjust this on per tip level as well
                            .displayFrequency(.immediate)
                        ]
                    )
                }
        }
    }
}
