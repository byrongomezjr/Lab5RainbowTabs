//
//  YellowViewController.swift
//  RainbowTabs_Gomez
//
//  Created by Byron Gomez Jr on 4/13/23.
//  Copyright © 2023 Byron Gomez. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tabBarItem.badgeValue = "!"
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        tabBarItem.badgeValue = nil
    }

}
