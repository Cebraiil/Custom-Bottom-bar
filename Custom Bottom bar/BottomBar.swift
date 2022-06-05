//
//  BottomBar.swift
//  Custom Bottom bar
//
//

import SwiftUI

struct BottomBar: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                }
            UsersView()
                .tabItem {
                    Image(systemName: "person")
                }
            SettingsView()
                .tabItem {
                    Image(systemName: "gear")
                }
        }
        .accentColor(Color.black)
    }
}

struct BottomBar_Previews: PreviewProvider {
    static var previews: some View {
        BottomBar()
    }
}
