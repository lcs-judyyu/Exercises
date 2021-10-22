//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Chinchilla")
                .font(.largeTitle)
                .bold()
                ._automaticPadding()
            
            Image("Chinchilla")
                .resizable()
                .scaledToFit()
                .padding(8)
            
            Text("Chinchillas are ")
        
            Spacer()
        }
        .navigationTitle("Chinchilla")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
