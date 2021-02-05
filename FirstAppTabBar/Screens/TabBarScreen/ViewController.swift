//
//  ViewController.swift
//  FirstAppTabBar
//
//  Created by Shpilko Ilya on 2/2/21.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("Item 1 - loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        print("Item 1 - viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Item 1 - viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Item 1 - viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Item 1 - viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Item 1 - viewDidDisappear")
    }
}

