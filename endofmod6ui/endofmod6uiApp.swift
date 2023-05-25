//
//  endofmod6uiApp.swift
//  endofmod6ui
//
//  Created by Quin Taylor on 2023-05-25.
//

import SwiftUI

@main
struct endofmod6uiApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                slipDetailView()
                    .tabItem {
                        Image(systemName: "rectangle" )
                        Text("Main")
                    }
                    .toolbar(.visible, for: .tabBar)
                
                    .toolbarBackground( Color.black, for: .tabBar)
                    .tag(1)
                
               SavedView()
                    .tabItem {
                        Image(systemName: "star.fill")
                        Text("Saved")
                    }
                    .toolbar(.visible, for: .tabBar)
                
                    .toolbarBackground( Color.black, for: .tabBar)
                    .tag(2)
            }
        }
    }
}
