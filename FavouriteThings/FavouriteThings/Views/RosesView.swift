//
//  RosesView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-25.
//

import SwiftUI

struct RosesView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("Roses")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
            }
        }
        .navigationTitle("Roses")
    }
}

struct RosesView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            RosesView()
        }
    }
}
