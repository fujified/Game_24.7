//
//  ViewController.swift
//  Game_24.7
//
//  Created by mr spock on 1/4/21.
//  Copyright © 2021 mr spock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewOne: UIView!
    @IBOutlet weak var viewTwo: UIView!
    @IBOutlet weak var viewThree: UIView!
    @IBOutlet weak var viewFour: UIView!
    @IBOutlet weak var viewFive: UIView!
    @IBOutlet weak var viewSix: UIView!
    @IBOutlet weak var viewSeven: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func panActionOne(_ gesture: UIPanGestureRecognizer) {
        
        let oneViewFrame = viewOne.frame
        let twoViewFrame = viewTwo.frame
        let threeViewFrame = viewThree.frame
       
        
        for value in Int(twoViewFrame.minY)...Int(twoViewFrame.maxY) {
            if Int(oneViewFrame.origin.y) == value {
                viewOne.isHidden = true
            }
        }
        
        for value in Int(threeViewFrame.minY)...Int(threeViewFrame.maxY) {
                   if Int(oneViewFrame.origin.y) == value {
                       viewOne.isHidden = true
                   }
               }
        
         let gestureTranslation = gesture.translation(in: view)
                
                guard let gestureView = gesture.view else {
                    return
                }
                
                gestureView.center = CGPoint (
                    x: gestureView.center.x + gestureTranslation.x,
                    y: gestureView.center.y + gestureTranslation.y
                )
                
                gesture.setTranslation(.zero, in: view)
                
                guard gesture.state == .ended else {
                    return
                }
                
                print("item 1")
            }
    
    @IBAction func panActionTwo(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        print("item 2")
        
    }
    
    @IBAction func panActionThree(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        print("item 3")
        
    }
    
    @IBAction func panActionFour(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
               
               guard let gestureView = gesture.view else {
                   return
               }
               
               gestureView.center = CGPoint (
                   x: gestureView.center.x + gestureTranslation.x,
                   y: gestureView.center.y + gestureTranslation.y
               )
               
               gesture.setTranslation(.zero, in: view)
               
               guard gesture.state == .ended else {
                   return
               }
               
               print("item 4")
        
    }
    
    @IBAction func panActionFive(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        print("item 5")
        
    }
    
    @IBAction func panActionSix(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        print("item 6")
        
    }
    
    @IBAction func panActionSeven(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
               
               guard let gestureView = gesture.view else {
                   return
               }
               
               gestureView.center = CGPoint (
                   x: gestureView.center.x + gestureTranslation.x,
                   y: gestureView.center.y + gestureTranslation.y
               )
               
               gesture.setTranslation(.zero, in: view)
               
               guard gesture.state == .ended else {
                   return
               }
               
               print("item 7")
        
    }
    
    
}

