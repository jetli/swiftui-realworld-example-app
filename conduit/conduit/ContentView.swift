//
//  ContentView.swift
//  conduit
//
//  Created by Jet Li on 2019/12/16.
//  Copyright © 2019 Jet Li. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("Feed")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Home")
                    }
                }
                .tag(0)
            Text("New Post")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Post")
                    }
                }
                .tag(1)
            Text("Me")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Me")
                    }
                }
                .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
