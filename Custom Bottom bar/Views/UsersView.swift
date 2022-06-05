//
//  UsersView.swift
//  Custom Bottom bar
//
//  Created by Abdul Adl on 5.06.2022.
//

import SwiftUI

struct UsersView: View {
    var body: some View {
        VStack {
            Text("Users View")
            Image(systemName: "person")
                .resizable()
                .frame(width: 150, height: 150, alignment: .center)
        }
    }
}

struct UsersView_Previews: PreviewProvider {
    static var previews: some View {
        UsersView()
    }
}
