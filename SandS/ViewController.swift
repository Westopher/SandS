//
//  ViewController.swift
//  SandS
//
//  Created by West Kraemer on 4/16/17.
//  Copyright © 2017 West Kraemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    let swipeRight = UISwipeGestureRecognizer(target: self, action: #selector(ViewController.swiped(gesture:)))
    
    swipeRight.direction = UISwipeGestureRecognizerDirection.right
        
    self.view.addGestureRecognizer(swipeRight)
    
    }

    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        
        if event?.subtype == UIEventSubtype.motionShake {
            
            print("device was shaken")
            
        }
        
    }
    
    func swiped(gesture: UIGestureRecognizer) {
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

