//
//  SecondStoryboardViewController.swift
//  FirstAppTabBar
//
//  Created by Shpilko Ilya on 2/4/21.
//

import UIKit

class SecondStoryboardViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("Second View Controller - loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        print("Second View Controller - viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Second View Controller - viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Second View Controller - viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Second View Controller - viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Second View Controller - viewDidDisappear")
    }
    
    @IBAction func backButtonAction(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
