//
//  SampleCoordinator.swift
//  SampleCoordinator
//
//  Created by mtanaka on 2022/09/13.
//

import UIKit

final class SampleCoordinator: Coordinator {
    
    private var vc: ViewController?
    
    init(vc: ViewController) {
        self.vc = vc
    }
    
    func start() {
        
        let sampleVC = UIStoryboard(name: StoryboardName.sample.rawValue, bundle: nil).instantiateInitialViewController() as! SampleViewController
        vc?.navigationController?.pushViewController(sampleVC, animated: true)
    }
}
