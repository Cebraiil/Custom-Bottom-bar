//
//  BottomBar.swift
//  Custom Bottom bar
//
//  Created by Abdul Adl on 5.06.2022.
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
