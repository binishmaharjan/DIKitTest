//
//  Resolver.swift
//  DIKitTest
//
//  Created by Maharjan Binish on 2020/11/30.
//  Copyright © 2020 Maharjan Binish. All rights reserved.
//

import Foundation
import DIKit


protocol AppResolver: Resolver {
    
    func provideAppResolver() -> AppResolver
}

extension AppResolver {
    
    func provideAppResolver() -> AppResolver {
        self
    }
}
