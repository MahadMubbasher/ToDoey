//
//  AppDelegate.swift
//  ToDoey
//
//  Created by Mahad Mubbasher on 08/05/2018.
//  Copyright © 2018 Mahad Mubbasher. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            
            let _ = try Realm()
    
        } catch {
            
            print("Error initialising new realm - \(error)")
        }
        
        return true
    }

}

