//
//  File.swift
//  DestinyTime
//
//  Created by chad parr on 2/29/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import Foundation
import Alamofire


class search {
    
    
    
    
    
    
    func downloadData() {
        
    let url = "http://destiny.plumbing/items/en/\(paraGlobe).json"
    
    Alamofire.request(.GET, url).responseJSON { response in
    
    let result = response.result
        
        print(result)
    
    }
    
    }
    
}
