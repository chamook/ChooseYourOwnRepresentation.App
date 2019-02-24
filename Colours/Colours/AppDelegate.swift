//
//  AppDelegate.swift
//  Colours
//
//  Created by Adam Guest on 23/02/2019.
//  Copyright © 2019 Adam Guest. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let window = UIWindow(frame: UIScreen.main.bounds)
        let vc = ViewController()
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
        
        return true
    }
}

