//
//  canvas.swift
//  Look ma, it Draws!
//
//  Created by Reddygari,Amarendar Reddy on 11/29/17.
//  Copyright © 2017 Reddygari,Amarendar Reddy. All rights reserved.
//

import UIKit

class canvas: UIView {

    var color:UIColor = UIColor.black
    var bazierPaths:[UIBezierPath] = []
    @IBAction func colorToClear(_ sender: UIButton) {
        switch sender.tag {
        case 0: color = UIColor.blue
        case 1: color = UIColor.red
        case 2: color = UIColor.green
        case 3: color = UIColor.yellow
        case 4: color = UIColor.purple
        case 5: color = UIColor.cyan
        case 6: color = UIColor.magenta
        case 7: color = UIColor.black
            bazierPaths = []
        default : color = UIColor.black
        }
        
    }
//----------------------
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        // make a new UIBezierPath
//        squiggle.append(UIBezierPath())
//        // move to location to start line
//        squiggle[num].move(to: (touches.first!.location(in: self)))
//        // used to keeps track of the color of the line
//        currentColor.append(colors[colorIndex])
//        setNeedsDisplay()
//        
//    }
//    
//    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
//        // add lines between points
//        squiggle[num].addLine(to: touches.first!.location(in: self))
//        
//        setNeedsDisplay()
//    }
//    
//    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
//        // increment num
//        num = num + 1
//        setNeedsDisplay()
//    }
//    
//    
//    override func draw(_ rect: CGRect) {
//        // make sure it is not empty to avoid an exception
//        if squiggle.count == 0 {
//            return
//        }
//        // draw the paths
//        for i in 0...squiggle.count - 1 {
//            currentColor[i].setStroke()
//            squiggle[i].stroke()
//        }
  //-------------------------------------
        
        
        
        
    }
    
    
}
