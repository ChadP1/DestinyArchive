//
//  SearchVC.swift
//  DestinyTime
//
//  Created by chad parr on 2/29/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import UIKit

class SearchVC: UIViewController {
    
    
    @IBOutlet weak var mainLbl: UILabel!
    
    var searchType : search!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = nameGlobe

        searchType.downloadData()
        
    }


    @IBAction func back(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }

}
