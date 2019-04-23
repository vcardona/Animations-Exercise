//
//  ViewController.swift
//  AnimationsExercise
//
//  Created by Victor Hugo on 4/23/19.
//  Copyright © 2019 Vintage Robot. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController
{

    @IBOutlet private var animationView: LOTAnimationView!
    
    @IBOutlet var thirdAnimationView: LOTAnimationView!
    @IBOutlet var animationViewSecond: LOTAnimationView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        startAnimation()
        
    }
    
    func startAnimation()
    {
        animationView.setAnimation(named: "payforeveryting")
        animationView.play()
        animationView.loopAnimation = true
        
        animationViewSecond.setAnimation(named: "loader")
        animationViewSecond.play()
        animationViewSecond.loopAnimation = true
        
        thirdAnimationView.setAnimation(named: "charging")
        thirdAnimationView.play()
        thirdAnimationView.loopAnimation = true
    }


}

