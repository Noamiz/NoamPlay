//
//  Star.swift
//  NoamPlay
//
//  Created by Noam Mizrachi on 15/08/2019.
//  Copyright © 2019 Noam Mizrachi. All rights reserved.
//

import UIKit

class Star: NSObject {

    var name: String = ""
    var urlToImage: String = ""
    
    init(name: String, url: String) {
        self.name = name
        self.urlToImage = url
    }
    
}
