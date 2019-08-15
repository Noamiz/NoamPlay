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
    @IBOutlet weak var colorButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var iconButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.colorDic = Colors().getColors()
        buildButtonsShapes()
    }
    
    func buildButtonsShapes() {  // shaping the buttons
        self.colorButton.layer.cornerRadius = 10  // button conrners round
        self.nextButton.layer.cornerRadius = nextButton.frame.width / 2 // Creating a rounded button
        let nextIcon = UIImage(named: "nextGreen")! // next 4 lines assign the green next icon to the lowest button
        self.iconButton.setImage(nextIcon, for: .normal)
        self.iconButton.imageView?.contentMode = .scaleAspectFit
        self.iconButton.imageEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
    
   
    @IBAction func didTap(_ sender: Any) {
        self.counter += 1
        if self.counter == colorDic.count {
            self.counter = 0
        }
        let uiColor = self.colorDic[counter]!
        self.view.backgroundColor = uiColor  // Changing view background color
        self.colorButton.setTitleColor(uiColor, for: .normal)  // Changing button title color
    }
    
    @IBAction func didTapNext(_ sender: Any) {  // Segue when clicking the "Next" button
        self.performSegue(withIdentifier: "segue1", sender: nil)
    }
    
    @IBAction func didTapNextIcon(_ sender: Any) {  // tapping the green next icon performes segue
        self.performSegue(withIdentifier: "segue1", sender: nil)
    }
    
}
