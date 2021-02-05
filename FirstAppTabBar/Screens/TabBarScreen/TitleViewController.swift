//
//  TitleViewController.swift
//  FirstAppTabBar
//
//  Created by Shpilko Ilya on 2/4/21.
//

import UIKit

class TitleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func firstAppButtonAction(_ sender: UIButton) {
        let firstAppViewController = UIStoryboard(name: "FirstStoryboard", bundle: nil).instantiateViewController(identifier: "FirstViewController") as? FirstViewController
        present(firstAppViewController!, animated: true, completion: nil)
    }
}
