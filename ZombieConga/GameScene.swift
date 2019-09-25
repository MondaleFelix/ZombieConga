//
//  GameScene.swift
//  ZombieConga
//
//  Created by Mondale on 9/25/19.
//  Copyright © 2019 Mondale. All rights reserved.
//

import SpriteKit


// GamneScene is a subclass of SKScene
// SpriteKit calls the method didMove before it presents your scene
// in a view; it's a good place to do some initial setup of your scene's contents
class GameScene: SKScene {
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.black
    }
}

