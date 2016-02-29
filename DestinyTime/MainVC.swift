//
//  ViewController.swift
//  DestinyTime
//
//  Created by chad parr on 2/29/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var armor: UIButton!
    @IBOutlet weak var bounty: UIButton!
    @IBOutlet weak var currency: UIButton!
    @IBOutlet weak var engram: UIButton!
    @IBOutlet weak var message: UIButton!
    @IBOutlet weak var weapins: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    
    @IBAction func armorBtn(sender: AnyObject) {
        
        nameGlobe = "[ Armor ]"
        paraGlobe = "Armor"
        
        
        segueSearch()
    }

    @IBAction func bountyBtn(sender: AnyObject) {
        
        nameGlobe = "[ Bounty ]"
        paraGlobe = "Bounty"
        
        segueSearch()
    }
    
    @IBAction func currencyBtn(sender: AnyObject) {
        
        nameGlobe = "[ Currency ]"
        paraGlobe = "Currency"
        
        segueSearch()
    }
    
    @IBAction func weaponBtn(sender: AnyObject) {
        
        nameGlobe = "[ Weapons ]"
        paraGlobe = "Weapon"
        
        segueSearch()
    }

    @IBAction func engramBtn(sender: AnyObject) {
        
        nameGlobe = "[ Engrams ]"
        paraGlobe = "Engram"
        
        segueSearch()
    }
    
    @IBAction func messageBtn(sender: AnyObject) {
        
        nameGlobe = "[ Messages ]"
        paraGlobe = "Message"
        
        segueSearch()
    }
    
    func segueSearch() {
        
        performSegueWithIdentifier("armorSeg", sender: nil)
        
    }


}











