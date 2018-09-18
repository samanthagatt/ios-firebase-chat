//
//  AppDelegate.swift
//  Firebase Chat
//
//  Created by Samantha Gatt on 9/18/18.
//  Copyright © 2018 Samantha Gatt. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        return true
    }
}

