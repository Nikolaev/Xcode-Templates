//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import RxSwift
import RxCocoa

protocol ___VARIABLE_sceneName___ViewModelProtocol {
    var bindings: ___VARIABLE_sceneName___ViewModel.Bindings { get }
    var commands: ___VARIABLE_sceneName___ViewModel.Commands { get }
}

extension ___VARIABLE_sceneName___ViewModel {
    
    struct Dependencies { }
    
    struct Bindings {
        let networkActivity = BehaviorRelay<Bool>(value: false)
        let error = BehaviorRelay<Error?>(value: nil)
    }
    
    struct Commands { }
}

class ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ModuleProtocol, ___VARIABLE_sceneName___ViewModelProtocol {
    
    let moduleInput: ModuleInput
    let moduleOutput = ModuleOutput()
    
    let bindings = Bindings()
    let commands = Commands()
    
    private let dp: Dependencies
    private let bag = DisposeBag()
    
    init(dependencies: Dependencies, moduleInput: ModuleInput) {
        self.dp = dependencies
        self.moduleInput = moduleInput
        configure(moduleInput: moduleInput)
        configure(commands: commands)
    }

    deinit {
        print("💀" + "\(type(of: self)) " + "dead")
    }

}

private extension ___VARIABLE_sceneName___ViewModel {
    
    func configure(moduleInput: ModuleInput) {
        
    }
    
    func configure(commands: Commands) {
        
    }

}
