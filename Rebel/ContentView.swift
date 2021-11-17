//
//  ContentView.swift
//  Rebel
//
//  Created by Eugene Sewor  on 07/11/2021.
//  Copyright © 2021 Eugene Sewor . All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
                Image("IT-team")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .overlay(
                        Text("#World Skills Team")
                            .font(.title)
                            .fontWeight(.bold)
                        .foregroundColor(Color.white).position(.init(x: 140, y: 220))
                        .shadow(radius: 10)

                    )
                    .cornerRadius(30).padding().shadow(radius: 20)
            
                  }.navigationBarTitle("Axlr8 REBEL")

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{ ContentView()}    }
}
