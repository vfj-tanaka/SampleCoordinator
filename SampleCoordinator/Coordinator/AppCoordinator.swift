//
//  AppCoordinator.swift
//  SampleCoordinator
//
//  Created by mtanaka on 2022/09/13.
//

import UIKit

final class AppCoordinator: Coordinator {
    
    private let window: UIWindow
    
    init(window: UIWindow) {
        
        self.window = window
    }
    
    func start() {
        
        let vc = UIStoryboard(name: StoryboardName.main.rawValue, bundle: nil).instantiateInitialViewController() as! ViewController
        let navVC = UINavigationController(rootViewController: vc)
        window.rootViewController = navVC
        window.makeKeyAndVisible()
    }
}
