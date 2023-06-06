//
//  ViewController.swift
//  Rebase
//
//  Created by Сергей Карасев on 06.06.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        changeBGColor()
        createNewView()
    }

    func changeBGColor() {
        view.backgroundColor = .red
        // changeBGColor()
    }
    func createNewView() {
        let newView = UIView()
        view.addSubview(newView)
    }

}

