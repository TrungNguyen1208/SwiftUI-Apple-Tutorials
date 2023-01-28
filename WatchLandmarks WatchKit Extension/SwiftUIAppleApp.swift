//
//  SwiftUIAppleApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Trung Nguyen on 28/01/2023.
//

import SwiftUI

@main
struct SwiftUIAppleApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
