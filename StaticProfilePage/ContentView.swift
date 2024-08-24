//
//  ContentView.swift
//  StaticProfilePage
//
//  Created by arwa on 24/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Profile")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.medium)
            .padding(.bottom)
        
        VStack(alignment: .leading){
            
            HStack{
                Rectangle()
                    .fill(.clear)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .padding(.leading,20)
                VStack(alignment: .leading){
                    Text("Name: Sara Ali")
                        .font(.title2)
                        .fontWeight(.medium)
                    Text("Email: example@gmail.com")
                        .font(.title2)
                        .fontWeight(.medium)
                }
            }
             
                Text("Bio")
                    .font(.title2)
                    .fontWeight(.medium)
                    .padding(.leading,20)
                Rectangle()
                    .fill(.clear)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .frame(width: 300, height: 100)
                    .padding(.leading,20)
                Text("Education: ")
                    .font(.custom("Bio", size: 22))
                    .padding(.leading,20)
                Rectangle()
                    .fill(.clear)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .frame(width: 300, height: 100)
                    .padding(.leading,20)
                Text("Skills")
                    .font(.custom("Bio", size: 22))
                    .padding(.leading,20)
                Rectangle()
                    .fill(.clear)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .frame(width: 300, height: 100)
                    .padding(.leading,20)
        }
    }
}

#Preview {
    ContentView()
}
