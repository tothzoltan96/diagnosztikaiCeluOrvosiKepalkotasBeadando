//
//  AppDelegate.swift
//  diagnosztikaiCeluOrvosiKepalkotasBeadando
//
//  Created by Tóth Zoltán on 2021. 12. 05..
//  Copyright © 2021. Tóth Zoltán. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ app: UIApplication, didFinishLaunchingWithOptions opts: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window!.rootViewController = ViewController()
        window!.makeKeyAndVisible()
        return true
    }
    
}
