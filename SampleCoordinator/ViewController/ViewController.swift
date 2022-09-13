//
//  ViewController.swift
//  SampleCoordinator
//
//  Created by mtanaka on 2022/09/12.
//

import UIKit

final class ViewController: UIViewController {
    
    private var sampleCoordinator: SampleCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapButton(_ sender: Any) {
        
        sampleCoordinator = SampleCoordinator(vc: self)
        sampleCoordinator?.start()
    }
}

