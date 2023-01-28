//
//  SwiftUIAppleApp.swift
//  SwiftUIApple
//
//  Created by Trung Nguyen on 26/01/2023.
//

import SwiftUI

@main
struct SwiftUIAppleApp: App {
  @StateObject private var modelData = ModelData()
  
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(modelData)
    }
    
#if os(watchOS)
    WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
#endif
  }
}
