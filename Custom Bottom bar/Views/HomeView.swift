//
//  HomeView.swift
//  Custom Bottom bar
//
//  Created by Abdul Adl on 5.06.2022.
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
