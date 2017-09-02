//
//  Helpers.swift
//  Animated-button-app
//
//  Created by Benjamin on 02/09/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit

func generateThreeRandNum(quantity: Int) -> [CGFloat]{
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity{
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
