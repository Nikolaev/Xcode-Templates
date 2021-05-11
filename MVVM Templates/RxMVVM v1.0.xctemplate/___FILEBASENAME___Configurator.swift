//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxRelay

class ___VARIABLE_sceneName___Configurator {
    
    typealias Module = (
        viewController: UIViewController,
        viewModel: ___VARIABLE_sceneName___ModuleProtocol
    )
    
    class func configure() -> Module {
        let viewController = createViewController()
        let dependencies = createDependencies()
        let viewModel = ___VARIABLE_sceneName___ViewModel(
            dependencies: dependencies,
            moduleInput: .init()
        )
        viewController.viewModel = viewModel
        return (viewController, viewModel)
    }
    
    private class func createViewController() -> ___VARIABLE_sceneName___ViewController {
        return ___VARIABLE_sceneName___ViewController()
    }
    
    private class func createDependencies() -> ___VARIABLE_sceneName___ViewModel.Dependencies {
        let dependencies = ___VARIABLE_sceneName___ViewModel.Dependencies()
        return dependencies
    }
    
}
