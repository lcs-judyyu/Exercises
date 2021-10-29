//
//  ThirdLayout.swift
//  LayoutExercise
//
//  Created by Judy Yu on 2021-10-28.
//

import SwiftUI

struct ThirdLayout: View {
    var body: some View {
        ScrollView {
            ZStack {
                Image("Fall")
                    .scaledToFit()
                    .opacity(0.6)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                
                HStack(alignment: .top, spacing: 10) {
                    Text("""
    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor.
    """)
                        .font(Font.custom("Avenir Next", size: 12).weight(.light))
                    Text("""
    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor.
    """)
                        .font(Font.custom("Avenir Next", size: 12).weight(.light))
                }
                .padding(.leading, 20)
                .padding(.trailing, 70)
                .background(Color("DarkYellow").opacity(0.5))
                
                VStack {
                    AsyncImage(url: URL(string: "https://placekitten.com/90/100"))
                }
                
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

//"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor.  "

struct ThirdLayout_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThirdLayout()
        }
    }
}
