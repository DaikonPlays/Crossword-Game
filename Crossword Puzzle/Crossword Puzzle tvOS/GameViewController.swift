//
//  GameViewController.swift
//  Crossword Puzzle tvOS
//
//  Created by Kevin Yan on 7/11/22.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene.newGameScene()
        
        // Present the scene
        let skView = self.view as! SKView
        skView.presentScene(scene)
        
        skView.ignoresSiblingOrder = true
        
        skView.showsFPS = true
        skView.showsNodeCount = true
    }

}
