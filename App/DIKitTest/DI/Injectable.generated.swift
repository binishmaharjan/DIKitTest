import DIKit
import Foundation
import UIKit

extension SuperTestViewModel: FactoryMethodInjectable {

    struct Dependency {
        
        

        init() {
            
        }
    }
    
    static func makeInstance(dependency: Dependency) -> SuperTestViewModel {
        SuperTestViewModel()
    }
}

extension TestViewController: FactoryMethodInjectable {

    struct Dependency {
        
        let resolver: AppResolver
        let viewModel: TestViewModel
        

        init(resolver: AppResolver, viewModel: TestViewModel) {
            self.resolver = resolver
            self.viewModel = viewModel
            
        }
    }
    
    static func makeInstance(dependency: Dependency) -> TestViewController {
        TestViewController(resolver: dependency.resolver, viewModel: dependency.viewModel)
    }
}

extension TestViewModel: FactoryMethodInjectable {

    struct Dependency {
        
        

        init() {
            
        }
    }
    
    static func makeInstance(dependency: Dependency) -> TestViewModel {
        TestViewModel()
    }
}