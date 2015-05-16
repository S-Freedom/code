//
//  AppDelegate.swift
//  Code-Swift
//
//  Created by 黄鹏飞 on 15/5/16.
//  Copyright (c) 2015年 HPF. All rights reserved.
//

import UIKit
import Code


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
       
        
        let code = Code()
        
        code.sayHello()
        
        
        return true
    }

}

