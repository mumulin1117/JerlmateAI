//
//  AppDelegate.swift
//  InFriends
//
//  Created by InFriends on 2024/8/23.
//

import UIKit
import CoreData
import RealmSwift
import IQKeyboardManagerSwift
import UserNotifications
import ScreenProtectorKit

import AdSupport
import AppTrackingTransparency

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        IQKeyboardManager.shared.isEnabled = true
        IQKeyboardManager.shared.enableAutoToolbar = true
        IQKeyboardManager.shared.resignOnTouchOutside = true
        
      
        
        UserInfoInstance.shared.multiTurn()
        
        _ = INAPempathicResponse.shared
        
      
        UINavigationController.swizzlePushViewControllerImplementation
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        window?.backgroundColor = .black

        setupRootController()
       
        window?.makeKeyAndVisible()
        
        return true
    }
    


    
    func setupRootController(){
        
        if let _ = UserDefaults.standard.string(forKey: "userId") {
            UIButton.emotionalDepthREailm()
            let tabbar = TablongforMainionler()
            window?.rootViewController = tabbar
        }else{
            if let ctrl = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "LaunchViewController") as? IneyeContactSimulationller {
                window?.rootViewController = ctrl
            }
        }
    }

    
}

