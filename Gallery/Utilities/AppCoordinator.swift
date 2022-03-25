//
//  AppCoordinator.swift
//  GalleryApp
//
//  Created by M.Ibrahim on 25/03/2022.
//

import Foundation
import UIKit


protocol AppCoordinatorProtocol {
    init(_ window:UIWindow)
    func start()
}

class AppCoordinator: AppCoordinatorProtocol {
    
    private let window:UIWindow
    
    required init(_ window:UIWindow) {
        self.window = window
    }
    
    func start() {
        let splashController = SplashViewController.instantiate()
        let navigationController = UINavigationController(rootViewController: splashController)
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
}
