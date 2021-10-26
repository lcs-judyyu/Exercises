//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Judy Yu on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .trailing, spacing: 20) {
                Text("Header here")
                    .textCase(.uppercase)
                    .font(Font.custom("Avenir Next", size: 26).weight(.heavy))
                    .padding(15)
                    //.border(Color.purple, width: 3)
                    .overlay(
                            RoundedRectangle(cornerRadius: 15)
                            .stroke(lineWidth: 2))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
