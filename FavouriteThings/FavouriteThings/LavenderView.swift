//
//  LavenderView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-20.
//

import SwiftUI

struct LavenderView: View {
    var body: some View {
        Image("Lavender")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .blur(radius: 1, opaque: true)
    }
}

struct LavenderView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            LavenderView()
        }
    }
}
