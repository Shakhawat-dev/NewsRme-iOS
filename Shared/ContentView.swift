//
//  ContentView.swift
//  Shared
//
//  Created by Shakhawat Hossain Shahin on 20/12/20.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 1
    var body: some View {
        TabView(selection: $selection) {
            HomeView().tabItem { HStack {
                Image(systemName: "house")
                Text("Home")
            } }.tag(1)
            VideoView().tabItem { HStack {
                Image(systemName: "video")
                Text("Video")
            } }.tag(2)
            AudioView().tabItem { HStack {
                Image(systemName: "headphones")
                Text("Audio")
            } }.tag(3)
            CategoryView().tabItem { HStack {
                Image(systemName: "books.vertical")
                Text("Category")
            } }.tag(4)
            DashboardView().tabItem { HStack {
                Image(systemName: "rectangle.3.offgrid")
                Text("Dashboard")
            } }.tag(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
