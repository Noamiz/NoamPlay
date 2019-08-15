//
//  Stars.swift
//  NoamPlay
//
//  Created by Noam Mizrachi on 15/08/2019.
//  Copyright © 2019 Noam Mizrachi. All rights reserved.
//

import UIKit

class Stars: NSObject {
    
    var stars: [Star]
    
    override init() {
        self.stars = [Star(name: "Jupiter", url: "https://upload.wikimedia.org/wikipedia/commons/e/e2/Jupiter.jpg"),
                            Star(name: "Earth", url: "https://upload.wikimedia.org/wikipedia/commons/b/b7/Earth_%2816530938850%29.jpg"),
                            Star(name:"Uranus", url: "https://upload.wikimedia.org/wikipedia/commons/a/a8/Hubble_Uranus.jpg"),
                            Star(name: "Sun", url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOSgA8CRnDiwejajYdtm9WCjs0tCgnjaf6nheF1mNPreh_FXaETA"),
                            Star(name: "Mars", url: "https://cdn.cnn.com/cnnnext/dam/assets/150928140844-nasa-water-on-mars-pkg-00000528-super-169.jpg" )]
    }
    
    func getStars() -> [Star] {
        return self.stars
    }
}
