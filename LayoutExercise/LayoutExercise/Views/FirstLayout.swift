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
            VStack(spacing: 10) {
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
            
            HStack (alignment: .center, spacing: 15){
                AsyncImage(url: URL(string: "https://placekitten.com/50/80"))
                    .frame(width: 50, height: 80, alignment: .bottomLeading)
                    .padding(.leading, 20)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. ")
                    .font(Font.custom("Avenir Next", size: 14).weight(.regular))
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. ")
                    .font(Font.custom("Avenir Next", size: 14).weight(.regular))
            }
            
            VStack {
                AsyncImage(url: URL(string: "https://placekitten.com/380/250"))
                    .frame(alignment: .bottomLeading)
            }
        }
    }
}

//"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Vitae tortor condimentum lacinia quis vel eros. Leo duis ut diam quam nulla porttitor massa id neque. Quis commodo odio aenean sed adipiscing. Ac felis donec et odio. Hendrerit dolor magna eget est lorem ipsum. Purus faucibus ornare suspendisse sed nisi lacus sed. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate. Sit amet nisl purus in mollis nunc sed id. In tellus integer feugiat scelerisque varius morbi enim. Augue lacus viverra vitae congue eu consequat ac felis donec. Vitae semper quis lectus nulla at volutpat. Rutrum tellus pellentesque eu tincidunt tortor aliquam nulla facilisi cras. Ac tincidunt vitae semper quis lectus nulla at volutpat diam. Enim ut tellus elementum sagittis. Hendrerit gravida rutrum quisque non tellus orci ac auctor. Mauris in aliquam sem fringilla. Orci porta non pulvinar neque. Malesuada proin libero nunc consequat interdum varius. Platea dictumst quisque sagittis purus sit amet. Nibh praesent tristique magna sit amet purus gravida quis. Mauris ultrices eros in cursus turpis massa tincidunt dui. Et sollicitudin ac orci phasellus egestas tellus rutrum. Nunc mattis enim ut tellus elementum sagittis vitae. Consectetur adipiscing elit pellentesque habitant. Ut placerat orci nulla pellentesque. Eu feugiat pretium nibh ipsum consequat nisl vel. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Blandit turpis cursus in hac habitasse platea dictumst. Vehicula ipsum a arcu cursus vitae congue mauris. Nulla posuere sollicitudin aliquam ultrices. Sit amet est placerat in. Sit amet venenatis urna cursus eget. Adipiscing diam donec adipiscing tristique risus nec feugiat. Sem viverra aliquet eget sit amet tellus cras adipiscing enim. Risus at ultrices mi tempus imperdiet nulla malesuada. Ut ornare lectus sit amet est placerat in egestas. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Eget egestas purus viverra accumsan in nisl nisi scelerisque. In cursus turpis massa tincidunt dui. Quam nulla porttitor massa id. Euismod quis viverra nibh cras pulvinar mattis nunc."

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
