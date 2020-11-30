//
//  TestViewController.swift
//  DIKitTest
//
//  Created by Maharjan Binish on 2020/11/30.
//  Copyright © 2020 Maharjan Binish. All rights reserved.
//

import UIKit

final class TestViewController: UIViewController, AutoInjectable {
    
    init(resolver: AppResolver, viewModel: TestViewModel) {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
