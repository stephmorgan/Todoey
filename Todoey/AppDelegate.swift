//
//  AppDelegate.swift
//  Todoey
//
//  Created by Stephanie Morgan on 2/15/18.
//  Copyright © 2018 Stephanie Morgan. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
        }
        
        // Override point for customization after application launch.
        return true
    }
}

