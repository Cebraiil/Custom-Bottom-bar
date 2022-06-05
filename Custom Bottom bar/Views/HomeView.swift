//
//  HomeView.swift
//  Custom Bottom bar
//
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Home View")
            Image(systemName: "house")
                .resizable()
                .frame(width: 150, height: 150, alignment: .center)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
