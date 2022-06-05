//
//  SettingsView.swift
//  Custom Bottom bar
//
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack {
            Text("Settings View")
            Image(systemName: "gear")
                .resizable()
                .frame(width: 150, height: 150, alignment: .center)
        }

    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
