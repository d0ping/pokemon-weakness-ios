//
//  Assembly+Controller.swift
//  Pokemon Weakness
//
//  Created by Oscar Duran on 17/7/16.
//  Copyright © 2016 Skydev. All rights reserved.
//

import Foundation

extension Assembly {
    
    func getApplicationController() -> ApplicationController {
        return ApplicationController(
            windowCoordinator: getWindowCoordinator()
        )
    }
    
    func getWindowCoordinator() -> WindowCoordinable {
        return DefaultWindowCoordinable()
    }
}