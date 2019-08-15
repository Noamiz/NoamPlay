//
//  Colors.swift
//  NoamPlay
//
//  Created by Noam Mizrachi on 10/08/2019.
//  Copyright © 2019 Noam Mizrachi. All rights reserved.
//

import UIKit

internal class Colors: NSObject {
    
    var colors: [Int:UIColor] = [:]
    
    override init() {
        self.colors = [0: UIColor.white, 1: UIColor.black, 2: UIColor.green, 3: UIColor.purple, 4: UIColor.red, 5: UIColor.yellow, 6: UIColor.gray, 7:UIColor.blue]
    }
    
    func getColors() -> [Int:UIColor] {
        return self.colors
    }

}
