//
//  FirstViewController.swift
//  FirstAppTabBar
//
//  Created by Shpilko Ilya on 2/4/21.
//

import UIKit

class FirstViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("FirstApp View Controller - loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        print("FirstApp View Controller - viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("FirstApp View Controller - viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("FirstApp View Controller - viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("FirstApp View Controller - viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("FirstApp View Controller - viewDidDisappear")
    }
    
    @IBAction func secondViewControllerButtonAction(_ sender: UIButton) {
        let secondViewController = UIStoryboard(name: "SecondStoryboard", bundle: nil).instantiateViewController(identifier: "SecondStoryboardViewController") as? SecondStoryboardViewController
        present(secondViewController!, animated: true, completion: nil)
    }
    
    @IBAction func closeButtonAction(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
