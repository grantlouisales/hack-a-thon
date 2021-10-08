//
//  ContentView.swift
//  Shared
//
//  Created by Breanna Faircloth on 10/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
      ZStack {
          Image("app-background").ignoresSafeArea()
        
          VStack{
              HStack {
                    Button(action: {}, label: {
                        Image("Happy Emoji").resizable()
                                            .frame(width: 100, height:100)
                    })
                  
                    Button(action: {}, label: {
                        Image("Average Emoji").resizable()
                                              .frame(width: 100, height:100)
                    })
          }
              
              HStack {
                  Button(action: {}, label: {
                        Image("Sad Emoji").resizable()
                                          .frame(width: 100, height:100)
                  })
                
                  Button(action: {}, label: {
                      Image("Mad Emoji").resizable()
                                          .frame(width: 100, height:100)
                  })
              }
          Text("Select the emoji to input your mood.")
                  .padding(9.0)
              .font(.headline)
      }
    }
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
