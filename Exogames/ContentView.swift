//
//  ContentView.swift
//  Exogames
//
//  Created by Diego Sebastian Monteagudo Diaz on 3/28/23.
//

import SwiftUI

struct ContentView: View {
    // TODO: Find a way to detect double tap in the same tabItem to return to the last tabItem and restore icont to plus from X.
    @State var tabSelected = 0
    
    var body: some View {
        TabView(selection: $tabSelected) {
            Group {
                HomeView()
                    .tabItem {
                        
                        Label("", image: "Couch")
                    }
                    .tag(0)
                
                CalendarView()
                    .tabItem {
                        Label("", image: "Calendary")
                    }
                    .tag(1)
                
                CenterTabBarView()
                    .tabItem {
                        if tabSelected == 2 {
                            withAnimation {
                                Label("", image: "X")
                            }
                        } else {
                            Label("", image: "Plus")
                        }
                    }
                    .tag(2)
                
                FavoritesView()
                    .tabItem {
                        Label("", image: "Star")
                    }
                    .tag(3)
                
                CompetitorsView()
                    .tabItem {
                        Label("", image: "People")
                    }
                    .tag(4)
            }
            .toolbarBackground(.visible, for: .tabBar)
            // TODO: Create a extension of Color and add every color from assets
            .toolbarBackground(Color("LightDark"), for: .tabBar)
        }
        .tint(Color("FluorescentGreen"))
        .onChange(of: tabSelected) { value in
            // TODO: Add lo
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
