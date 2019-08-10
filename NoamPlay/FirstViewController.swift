//
//  FirstViewController.swift
//  NoamPlay
//
//  Created by Noam Mizrachi on 08/08/2019.
//  Copyright © 2019 Noam Mizrachi. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    var isBlack: Bool = false
    var colorDic: [Int:UIColor] = [:]
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.colorDic = [0: UIColor.white, 1: UIColor.black, 2: UIColor.green]
    }
    
    @IBAction func didTap(_ sender: Any) {
        self.counter += 1
        if self.counter == colorDic.count {
            self.counter = 0
        }
        let uiColor = self.colorDic[counter]!
        self.view.backgroundColor = uiColor
        
    }
    
}
