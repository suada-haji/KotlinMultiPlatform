//
//  ViewController.swift
//  KotlinIOS
//
//  Created by Suada Haji on 23/01/2020.
//  Copyright © 2020 Suada Haji. All rights reserved.
//

import UIKit
import SharedCode

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
            label.center = CGPoint(x: 160, y: 285)
            label.textAlignment = .center
            label.font = label.font.withSize(25)
            label.text = CommonKt.createApplicationScreenMessage()
            view.addSubview(label)
        }

}

