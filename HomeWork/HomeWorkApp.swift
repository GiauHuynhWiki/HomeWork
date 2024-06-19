//
//  HomeWorkApp.swift
//  HomeWork
//
//  Created by Giau Huynh on 10/05/2024.
//

import SwiftUI

@main
struct HomeWorkApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            TabBarView()
            // TODO: test commit
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // hide vertical indicator
        UITableView.appearance().showsVerticalScrollIndicator = false
        
        // change navigationBar color
        UINavigationBar.appearance().backgroundColor = UIColor(.white1)
        UINavigationBar.appearance().barTintColor = UIColor(.white1)

        return true
    }
}
