//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: - Infrastructure
    var viewModel: ___VARIABLE_sceneName___ViewModelProtocol!
    private let bag = DisposeBag()
    private lazy var customView: ___VARIABLE_sceneName___View = {
        let customView = ___VARIABLE_sceneName___View(frame: CGRect(x: 0, y: 0, width: 320, height: 480))
        return customView
    }()

    // MARK: - View lifecycle
    
    override func loadView() {
        self.view = customView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        configure(bindings: viewModel.bindings)
        configure(commands: viewModel.commands)
    }

    deinit {
        print("💀" + "\(type(of: self)) " + "dead")
    }
    
    // MARK: - Private
    
    private func configureUI() {
        
    }
    
    private func configure(bindings: ___VARIABLE_sceneName___ViewModel.Bindings) {
              
    }
    
    private func configure(commands: ___VARIABLE_sceneName___ViewModel.Commands) {
        
    }
    
}
