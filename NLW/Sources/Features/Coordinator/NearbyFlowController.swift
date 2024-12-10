//
//  NearbyFlowController.swift
//  NLW
//
//  Created by Alysson Barrera on 09/12/24.
//


import Foundation
import UIKit

class NearbyFlowController {
    private var navigationController: UINavigationController?
    
    public init() {}
    
    func start() -> UINavigationController? {
        let contentView = SplashView()
        let startViewController = SplashViewController(contentView: contentView)
        self.navigationController = UINavigationController(rootViewController: startViewController)

        return navigationController
    }
}
