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
            HStack (alignment: .top, spacing: 20) {
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam nulla porttitor massa id neque")
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. ")
                        .padding(.bottom, 100)
                    
                    Text("Leo duis ut diam quam nulla porttitor massa id neque. Quis commodo odio aenean sed adipiscing.")
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/80/160"))
                }
                
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam nulla porttitor massa id neque")
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate. Sit amet nisl purus in mollis nunc sed id. In tellus integer feugiat scelerisque varius morbi enim. Sit amet nisl purus in mollis nunc sed id. In tellus integer feugiat scelerisque varius morbi enim. Augue lacus viverra vitae congue eu consequat ac felis donec.")
                        .font(Font.custom("Avenir Next", size: 14).weight(.regular))
                        .padding(.bottom, 100)
                    
                    Text("Leo duis ut diam quam nulla porttitor massa id neque. Quis commodo odio aenean sed adipiscing.")
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/80/100"))
                }
            }
            .padding(.leading, 20)
        }
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
