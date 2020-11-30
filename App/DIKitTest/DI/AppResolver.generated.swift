//
//  Resolver.swift
//  Generated by dikitgen.
//

import DIKit
import Foundation
import UIKit

extension AppResolver {

    func resolveAppResolver() -> AppResolver {
        return provideAppResolver()
    }

    func resolveSuperTestViewModel() -> SuperTestViewModel {
        return SuperTestViewModel.makeInstance(dependency: .init())
    }

    func resolveTestViewController() -> TestViewController {
        let appResolver = resolveAppResolver()
        let testViewModel = resolveTestViewModel()
        return TestViewController.makeInstance(dependency: .init(resolver: appResolver, viewModel: testViewModel))
    }

    func resolveTestViewModel() -> TestViewModel {
        return TestViewModel.makeInstance(dependency: .init())
    }

}
