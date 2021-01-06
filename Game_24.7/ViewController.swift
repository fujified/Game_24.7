//
//  ViewController.swift
//  Game_24.7
//
//  Created by mr spock on 1/4/21.
//  Copyright © 2021 mr spock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func panActionOne(_ gesture: UIPanGestureRecognizer) {
        
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

