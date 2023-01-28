//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Trung Nguyen on 28/01/2023.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    LandmarkList()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
           .environmentObject(ModelData())
  }
}
