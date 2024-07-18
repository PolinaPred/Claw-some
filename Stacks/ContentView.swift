//
//  ContentView.swift
//  Stacks
//
//  Created by Scholar on 7/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top, spacing:100){
            Image("kitten")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Hello there!")
                .font(.title)
                
            Text("You're claw-some!")
            Image("puppy")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        Spacer()
        /*VStack(){
            Image("kitten")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height:300)
            Text("A little kitten!\nSo cute!")
                .font(.title)
                .multilineTextAlignment(.leading)
            Spacer()
            Text("And a cute puppy\nSuch a good boy~")
                .font(.body)
                .multilineTextAlignment(.trailing)
            Image("puppy")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height:300)
        }*/
    }
}

#Preview {
    ContentView()
}
