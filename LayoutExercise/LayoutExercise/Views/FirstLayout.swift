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
            VStack(spacing: 5) {
                Text("Header here")
                    .textCase(.uppercase)
                    .font(Font.custom("Avenir Next", size: 26).weight(.heavy))
                    .padding(15)
                    //.border(Color.purple, width: 3)
                    .overlay(
                            RoundedRectangle(cornerRadius: 15)
                            .stroke(lineWidth: 2))
                
                Spacer()
            }
            
            HStack (alignment: .bottom, spacing: 15){
                AsyncImage(url: URL(string: "https://placekitten.com/50/80"))
                    .frame(width: 50, height: 80, alignment: .bottomLeading)
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                    .background(Color("DarkOrange"))

                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Malesuada proin libero nunc consequat interdum varius. ")
                    .font(Font.custom("Avenir Next", size: 14).weight(.regular))
                    .padding(.trailing,10)
                
                Divider()
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Malesuada proin libero nunc consequat interdum varius.")
                    .font(Font.custom("Avenir Next", size: 14).weight(.regular))
                    .padding(.trailing,10)

            }
            .background(Color("Sage"))
            
            VStack {
                AsyncImage(url: URL(string: "https://placekitten.com/380/250"))
                    .frame(alignment: .bottomLeading)
                    .padding(10)
                    .background(Color("DarkGreen"))
            }
        }
        .background(Color("LightBeige"))
    }
}

//"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Vitae tortor condimentum lacinia quis vel eros. Leo duis ut diam quam nulla porttitor massa id neque. Quis commodo odio aenean sed adipiscing. Ac felis donec et odio. Hendrerit dolor magna eget est lorem ipsum. Purus faucibus ornare suspendisse sed nisi lacus sed. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate. Sit amet nisl purus in mollis nunc sed id. In tellus integer feugiat scelerisque varius morbi enim. Augue lacus viverra vitae congue eu consequat ac felis donec. Vitae semper quis lectus nulla at volutpat. "

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
