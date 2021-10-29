//
//  SecondLayout.swift
//  LayoutExercise
//
//  Created by Judy Yu on 2021-10-26.
//

import SwiftUI

struct SecondLayout: View {
    var body: some View {
        ScrollView {
            HStack (alignment: .top, spacing: 13) {
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam ")
                        .font(Font.custom("Avenir Next", size: 15).weight(.heavy))
                        .lineSpacing(-4.0)
                    
                    Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus.
""")
                        .font(Font.custom("Avenir Next", size: 9).weight(.light))
                        .lineSpacing(-1.0)
                        .padding(.bottom, 100)
                        
                    
                    Spacer()
                    
                    Text("Leo duis ut diam quam nulla porttit")
                        .font(Font.custom("Avenir Next", size: 14).weight(.bold))
                        .lineSpacing(-2.0)
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/95/250"))
                }
                .background(Color("BlueGreen").opacity(0.7))
                
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam")
                        .font(Font.custom("Avenir Next", size: 15).weight(.heavy))
                        .lineSpacing(-4.0)
                    
                    Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate.
""")
                        .font(Font.custom("Avenir Next", size: 9).weight(.light))
                        .lineSpacing(-1.0)
                        .padding(.bottom, 100)
                    
                    Spacer()
                    
                    Text("Leo duis ut diam quam nulla porttit")
                        .font(Font.custom("Avenir Next", size: 14).weight(.bold))
                        .lineSpacing(-2.0)
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/95/120"))
                }
                
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam")
                        .font(Font.custom("Avenir Next", size: 15).weight(.heavy))
                        .lineSpacing(-4.0)
                    
                    Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor.
""")
                        .lineLimit(nil)
                        .font(Font.custom("Avenir Next", size: 9).weight(.light))
                        .lineSpacing(-1.0)
                        .padding(.bottom, 100)
                    
                    Spacer()
                    
                    Text("Leo duis ut diam quam nulla porttit")
                        .font(Font.custom("Avenir Next", size: 14).weight(.bold))
                        .lineSpacing(-2.0)
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/90/180"))
                }
                .padding(.trailing, 10)
            }
            .padding(.leading, 70)
            .padding(.top, 40)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

//"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Vitae tortor condimentum lacinia quis vel eros. Leo duis ut diam quam nulla porttitor massa id neque. Quis commodo odio aenean sed adipiscing. Ac felis donec et odio. Hendrerit dolor magna eget est lorem ipsum. Purus faucibus ornare suspendisse sed nisi lacus sed. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate. Sit amet nisl purus in mollis nunc sed id. In tellus integer feugiat scelerisque varius morbi enim. Augue lacus viverra vitae congue eu consequat ac felis donec. Vitae semper quis lectus nulla at volutpat. "

struct SecondLayout_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SecondLayout()
        }
    }
}
