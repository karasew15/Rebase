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
    }

    func changeBGColor() {
        view.backgroundColor = .red
        // changeBGColor()
    }
    private lazy var label: UILabel = {
        var label = UILabel()
        label.textColor = .black
        label.text = "Swift is good"
        label.textColor = .red
        label.text = "Swift is awesome"
    }
}

