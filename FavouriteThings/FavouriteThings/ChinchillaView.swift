//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Chinchilla")
                .font(.largeTitle)
        Image("Chinchilla")
            .resizable()
            .scaledToFit()
            .padding(8)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
