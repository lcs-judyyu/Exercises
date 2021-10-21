//
//  IceCreamView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-20.
//

import SwiftUI

struct IceCreamView: View {
    var body: some View {
        Image("IceCream")
            .resizable()
            .scaledToFit()
            .frame(width: 300, height: 500, alignment: .center)
    }
}

struct IceCreamView_Previews: PreviewProvider {
    static var previews: some View {
        IceCreamView()
    }
}
