//
//  Tabsirsapplication1App.swift
//  Tabsirsapplication1

import SwiftUI

@main
struct Tabsirsapplication1App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            IPhone11ProXOneView()
        }
    }
}
