//
//  AppDelegate.swift
//  Todo
//
//  Created by Adam Shaleen on 3/18/19.
//  Copyright © 2019 Adam Shaleen. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        return true
    }
}
