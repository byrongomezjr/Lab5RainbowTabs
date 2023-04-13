//
//  ViewController.swift
//  RainbowTabs_Gomez
//
//  Created by Byron Gomez Jr on 4/13/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        tabBarItem.badgeValue = nil
    }


}

